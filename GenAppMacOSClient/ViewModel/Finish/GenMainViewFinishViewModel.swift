//
//  GenMainViewFinishViewModel.swift
//  GenMacOSClient
//
//  Created by admin on 14.07.2023.
//

import Foundation
import SwiftUI
import AppKit

final class GenMainViewFinishViewModel: ObservableObject {
    
    var genAppController: GenAppController
    var fileHandler: FilesProcessing
    var graphicsController: GraphicsController
//    var realmViewModel: AppTypeDBViewModel
    
    @Published var projectCreated = false
    
    @Published var logs: [String] = []
    
    @Published var isTesting = true
    
    @Published var deleteSrc = true
    
    @Published var state: BuildingPhases = .none
    @Published var errorMessage = ""
    
    init(genAppController: GenAppController, fileHandler: FilesProcessing, graphicsController: GraphicsController) {
        self.genAppController = genAppController
        self.fileHandler = fileHandler
        self.graphicsController = graphicsController
//        self.realmViewModel = realmViewModel
    }
    
    func reset() {
        genAppController.reset()
    }
    
    func appendLog(_ log: String) {
        DispatchQueue.main.async {
            self.logs.append(log)
        }
    }
    
    func createApplication() {
        state = .building
            let json: [String: Any] = [
                "main_data" : [
                    "app_name" : genAppController.values.mainData.appName,
                    "application_name" : genAppController.values.mainData.applicationName,
                    "package_name" : genAppController.values.mainData.packageName,
                    "stamp" : genAppController.values.mainData.stamp,
                    "manual" : genAppController.values.mainData.manual,
                    "prefix" : genAppController.values.mainData.prefix!,
                    "app_id" : genAppController.values.mainData.appId!,
                    "test" : isTesting
                ] as [String : Any]
                ,
                "ui" : [
                    "app_bar_color" : genAppController.values.ui?.appBarColor as Any,
                    "screen_orientation" : genAppController.values.ui?.screenOrientation as Any,
                    "back_color_primary" : genAppController.values.ui?.backColorPrimary as Any,
                    "back_color_secondary" : genAppController.values.ui?.backColorSecondary as Any,
                    "text_color_primary" : genAppController.values.ui?.textColorPrimary as Any,
                    "text_color_secondary" : genAppController.values.ui?.textColorSecondary as Any,
                    "button_color_primary" : genAppController.values.ui?.buttonColorPrimary as Any,
                    "button_color_secondary" : genAppController.values.ui?.buttonColorSecondary as Any,
                    "button_text_color_primary" : genAppController.values.ui?.buttonTextColorPrimary as Any,
                    "button_text_color_secondary" : genAppController.values.ui?.buttonTextColorSecondary as Any,
                    "padding_primary" : genAppController.values.ui?.paddingPrimary as Any,
                    "padding_secondary" : genAppController.values.ui?.paddingSecondary as Any,
                    "text_size_primary" : genAppController.values.ui?.textSizePrimary as Any,
                    "text_size_secondary" : genAppController.values.ui?.textSizeSecondary as Any,
                    "surface_color" : genAppController.values.ui?.surfaceColor as Any,
                    "on_surface_color" : genAppController.values.ui?.onSurfaceColor as Any,
                    "primary_color" : genAppController.values.ui?.primaryColor as Any,
                    "on_primary_color" : genAppController.values.ui?.onPrimaryColor as Any,
                    "error_color" : genAppController.values.ui?.errorColor as Any
                ]
            ]
        
        let logJson: [String: Any] = [
            "appID" : genAppController.values.mainData.appId!,
            "stam" : "\(Date.now)"
        ]
            let jsonData = try? JSONSerialization.data(withJSONObject: json)
            let params = [
                "token" : "pzrq4xj3evw3w3txu48hn8ghu"
            ]
        let logJsonData = try? JSONSerialization.data(withJSONObject: logJson)
        
        if !isTesting {
            Downloader.log(url: Constant.BASE_URL + "log", body: logJsonData!, completion: {
                
            })
        }

        Downloader.loadApp(url: Constant.BASE_URL + "empty_core_project", params: params, body: jsonData!, to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName).zip"), completion: { [self] in
            appendLog("Project dowloaded")
                UnzipHandler.unzip(filePath: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName).zip"), destinationPath: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/"))
            appendLog("Unzip")
            DispatchQueue.main.async { [self] in
                let resLoc = "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/\(genAppController.values.mainData.appName)/app/src/main/res/drawable/"
                appendBanner()
                appendIcons()
                if genAppController.values.mainData.gameSprites != nil {
                    appendSprites(resLoc)
                }
                appendDrawables(resLoc)
                fileHandler.deleteFile(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName).zip")
//                realmViewModel.createAppUse(date: Date.now, type: genAppController.values.appType)
                appendLog("Database updated")
                let cleaner = MetaCleaner()
                cleaner.exec(Constant.homeDir + "Desktop/genTest/" + genAppController.values.mainData.appName + "/"
                ) { count, message, error in
                    
                    if error == nil {
                        if count != nil {
                            self.appendLog("Files found: \(String(describing: count))")
                        } else {
                            self.appendLog(message ?? "message is empty")
                        }
                    } else {
                        self.appendLog((message ?? "message is empty") + " : " + (error?.localizedDescription ?? "error is empty"))
                    }

                    
                }
                
                UnzipHandler.zip(filePath: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)"), destinationPath: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName).zip"), completion: { [self] state, error in
                    if state == .success {
                        if deleteSrc {
                            self.fileHandler.deleteFile(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)")
                        }
                        
                    }
                })
                appendLog("Process finished")
                projectCreated = true
                state = .success
                }
                
        }, failure: { message in
            DispatchQueue.main.async {
                self.state = .failure
                self.errorMessage = message ?? ""
            }
            
        })

    }
    
    @MainActor func appendIcons() {
        if let nsImage = self.genAppController.iconView?.nsImage {
            if nsImage.pngWrite(to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/\(genAppController.values.mainData.appName)/app/src/main/ic_launcher-playstore.png")) {
                appendLog("Main icon created")
            }
            if nsImage.pngWrite(to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/assets/icon.png")) {
                appendLog("Assets icon created")
            }
            let resPath = "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/\(genAppController.values.mainData.appName)/app/src/main/res/"
            let hdpi = graphicsController.create_hdpi(nsImage)
            let hdpiPath = resPath + "mipmap-hdpi/"
            let mdpi = graphicsController.create_mdpi(nsImage)
            let mdpiPath = resPath + "mipmap-mdpi/"
            let xhdpi = graphicsController.create_xhdpi(nsImage)
            let xhdpiPath = resPath + "mipmap-xhdpi/"
            let xxhdpi = graphicsController.create_xxhdpi(nsImage)
            let xxhdpiPath = resPath + "mipmap-xxhdpi/"
            let xxxhdpi = graphicsController.create_xxxhdpi(nsImage)
            let xxxhdpiPath = resPath + "mipmap-xxxhdpi/"
            if hdpi.rect.image.pngWrite(to: URL.init(filePath: hdpiPath + hdpi.rect.name)) {
                if hdpi.circle.image.pngWrite(to: URL.init(filePath: hdpiPath + hdpi.circle.name)) {
                    if hdpi.round.image.pngWrite(to: URL.init(filePath: hdpiPath + hdpi.round.name)) {
                        appendLog("hdpi created")
                    }
                }
            }
            if mdpi.rect.image.pngWrite(to: URL.init(filePath: mdpiPath + mdpi.rect.name)) {
                if mdpi.circle.image.pngWrite(to: URL.init(filePath: mdpiPath + mdpi.circle.name)) {
                    if mdpi.round.image.pngWrite(to: URL.init(filePath: mdpiPath + mdpi.round.name)) {
                        appendLog("mdpi created")
                    }
                }
            }
            if xhdpi.rect.image.pngWrite(to: URL.init(filePath: xhdpiPath + xhdpi.rect.name)) {
                if xhdpi.circle.image.pngWrite(to: URL.init(filePath: xhdpiPath + xhdpi.circle.name)) {
                    if xhdpi.round.image.pngWrite(to: URL.init(filePath: xhdpiPath + xhdpi.round.name)) {
                        appendLog("xhdpi created")
                    }
                }
            }
            if xxhdpi.rect.image.pngWrite(to: URL.init(filePath: xxhdpiPath + xxhdpi.rect.name)) {
                if xxhdpi.circle.image.pngWrite(to: URL.init(filePath: xxhdpiPath + xxhdpi.circle.name)) {
                    if xxhdpi.round.image.pngWrite(to: URL.init(filePath: xxhdpiPath + xxhdpi.round.name)) {
                        appendLog("xxhdpi created")
                    }
                }
            }
            if xxxhdpi.rect.image.pngWrite(to: URL.init(filePath: xxxhdpiPath + xxxhdpi.rect.name)) {
                if xxxhdpi.circle.image.pngWrite(to: URL.init(filePath: xxxhdpiPath + xxxhdpi.circle.name)) {
                    if xxxhdpi.round.image.pngWrite(to: URL.init(filePath: xxxhdpiPath + xxxhdpi.round.name)) {
                        
                            appendLog("xxxhdpi created")
                    }
                }
            }
        }
    }
    
    func appendSprites(_ resLoc: String) {
        
        switch genAppController.values.appType {
        case .mbSpaceFighter, .akSpaceAttacker:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "player.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "enemy.png")
        case .mbCatcher:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "object.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "cart.png")
        case .mbRace:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "player.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "enemy_car.png")
        case .egRace:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "player.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "enemy_car.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.fire ?? "", to: resLoc + "fire.png")
        case .veNightBird:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "bird.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "pipe.png")
        case .veRecipesBook:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "logo.png")
        case .akClicker:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "cat.png")
        case .akDarts:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "dart.png")
        case .egFlashlight:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "swipe_holder.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "light_on.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "light_off.png")
        case .akDodger:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "player.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "enemy.png")
        case .akFrogClicker:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "is_waiting.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "clicked.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemy ?? "", to: resLoc + "won.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.fire ?? "", to: resLoc + "lost.png")
        case .akSpaceAttacker2:
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.back ?? "", to: resLoc + "background.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.player ?? "", to: resLoc + "player.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.fire ?? "", to: resLoc + "fire.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.heart ?? "", to: resLoc + "heart.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemyList?[0] ?? "", to: resLoc + "enemy_big_rock.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemyList?[1] ?? "", to: resLoc + "enemy_small_rock.png")
            fileHandler.copyPaste(from: genAppController.values.mainData.gameSprites?.enemyList?[2] ?? "", to: resLoc + "enemy_with_fire.png")
        default: break
        }
    }
    
    @MainActor func appendDrawables(_ resLoc: String) {
        switch genAppController.values.appType {
        case .egDiceRoller:
            for i in 1...6 {
                let dice = NSImage(contentsOf: URL.init(filePath: "\(Constant.homeDir)GeneratorProjects/resources/images/egdiceroller/dice\(i).png"))
                let image = Image(nsImage: dice ?? NSImage()).renderingMode(.template).foregroundColor(.init(hex: genAppController.values.ui?.buttonColorPrimary) ?? .white)
                let renderer = ImageRenderer(content: image)
                if let nsImage = renderer.nsImage {
                    if nsImage.pngWrite(to: URL.init(filePath: resLoc + "dice\(i).png")) {
                        appendLog("dice\(i) created")
                    }
                }
            }
        case .egCocktailCraft:
            fileHandler.copyPaste(from: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egcocktailcraft/shaker.webp", to: resLoc + "shaker.webp")
        default: break
        }
    }
    
    @MainActor func appendBanner() {
        if let nsImage = genAppController.bannerView?.nsImage {
            do {
                try FileManager.default.createDirectory(atPath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/assets/", withIntermediateDirectories: true)
                appendLog("assets folder created")
//                        logs.append("assets folder created")
                if nsImage.pngWrite(to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/assets/banner.png")) {
                    appendLog("Banner created")
//                            logs.append("Banner created")
                }
                let l0 = graphicsController.resizeCanvas(image: nsImage, loc: .left, w: 344, h: 500)
                let l1 = graphicsController.mResz(image: l0, width: 344, height: 500)
                
                let c0 = graphicsController.resizeCanvas(image: nsImage, loc: .center, w: 344, h: 500)
                let c1 = graphicsController.mResz(image: c0, width: 344, height: 500)
                
                let r0 = graphicsController.resizeCanvas(image: nsImage, loc: .right, w: 344, h: 500)
                let r1 = graphicsController.mResz(image: r0, width: 344, height: 500)
                
                if l1.pngWrite(to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/assets/screen1.png")) {
                    appendLog("Screen1 created")
                }
                
                if c1.pngWrite(to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/assets/screen2.png")) {
                    appendLog("Screen2 created")
                }
                
                if r1.pngWrite(to: URL.init(filePath: "\(Constant.homeDir)Desktop/genTest/\(genAppController.values.mainData.appName)/\(genAppController.values.mainData.stamp)/assets/screen3.png")) {
                    appendLog("Screen3 created")
                }
            } catch {
                appendLog("Folder createion failure")
            }

        }
    }
}

enum BuildingPhases {
    case none
    case building
    case success
    case failure
}
