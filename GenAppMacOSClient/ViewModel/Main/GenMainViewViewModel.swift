//
//  GeneratorMainViewViewModel.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import SwiftUI

final class GenMainViewViewModel: ObservableObject {
    
    var genAppController: GenAppController
//    var realmViewModel: AppTypeDBViewModel
    
    @Published var appNameTextField: String
    @Published var appPackageNameTextField: String
    @Published var applicationNameTextField: String
    @Published var manualRendering: Bool
    
    @Published var autoFill = true
    
    @Published var appNameAsType = true
    
    
    @Published var appType: GenAppType = .init(type: .notSelected, prefix: .none, protocolId: nil, appId: "", colorsNeeded: GenAppColorsNeedValues(appBarColor: true, backColorPrimary: true, backColorSecondary: true, surfaceColor: true, onSurfaceColor: true, primaryColor: true, onPrimaryColor: true, errorColor: true, textColorPrimary: true, textColorSecondary: true, buttonColorPrimary: true, buttonColorSecondary: true, buttonTextColorPrimary: true, buttonTextColorSecondary: true, paddingPrimary: true, paddingSecondary: true, textSizePrimary: true, textSizeSecondary: true))
    
    init(genAppController: GenAppController) {
        self.genAppController = genAppController
        self.appNameTextField = genAppController.values.mainData.appName
        self.appPackageNameTextField = genAppController.values.mainData.packageName
        self.applicationNameTextField = genAppController.values.mainData.applicationName
        self.manualRendering = genAppController.values.mainData.manual
    }
    
    
    func confirm() {
        genAppController.appendMainData(GenAppMainDataValues(
            appName: appNameTextField,
            packageName: appPackageNameTextField,
            applicationName: applicationNameTextField,
            stamp: Date().getStamp(),
            manual: manualRendering,
            protocolId: appType.protocolId?.rawValue,
            prefix: appType.prefix.rawValue,
            appId: appType.appId
        ))
        genAppController.appendColorsNeeded(appType.colorsNeeded)
        genAppController.setAppType(appType.type)
        genAppController.setGameSprites(setupSprites(appType: appType.type))
    }
    
    func setupSprites(appType: AppPickType) -> GameSprites? {
        switch appType {
        case .mbSpaceFighter, .akSpaceAttacker:
            return GameSprites(
                back: Constant.MBSpaceFighterRes + "/background/background\(Int.random(in: 0...19)).png",
                player: Constant.MBSpaceFighterRes + "/player/player\(Int.random(in: 0...32)).png",
                enemy: Constant.MBSpaceFighterRes + "/enemy/enemy\(Int.random(in: 0...35)).png"
            )
        case .mbCatcher:
            return GameSprites(
                back: Constant.MBCatcherRes + "/background/background\(Int.random(in: 1...22)).png",
                player: Constant.MBCatcherRes + "/cart/cart\(Int.random(in: 1...20)).png",
                enemy: Constant.MBCatcherRes + "/object/object\(Int.random(in: 1...27)).png"
            )
        case .mbRace:
            return GameSprites(
                back: Constant.MBRaceRes + "/background/\(Int.random(in: 1...7))/background.png",
                player: Constant.MBRaceRes + "/player/\(Int.random(in: 1...7))/player.png",
                enemy: Constant.MBRaceRes + "/enemy_car/\(Int.random(in: 1...7))/enemy_car.png"
            )
        case .egRace:
            return GameSprites(
                back: Constant.MBRaceRes + "/background/\(Int.random(in: 1...7))/background.png",
                player: Constant.MBRaceRes + "/player/\(Int.random(in: 1...7))/player.png",
                enemy: Constant.MBRaceRes + "/enemy_car/\(Int.random(in: 1...7))/enemy_car.png",
                fire: Constant.MBRaceRes + "/fire/\(Int.random(in: 1...3))/fire.png"
            )
        case .veNightBird:
            return GameSprites(
                back: Constant.BirdGameRes + "/background/background\(Int.random(in: 1...8)).png",
                player: Constant.BirdGameRes + "/bird/bird\(Int.random(in: 1...17)).png",
                enemy: Constant.BirdGameRes + "/pipe/pipe\(Int.random(in: 1...7)).png"
            )
        case .veRecipesBook:
            return GameSprites(
                back: Constant.VERecipesBookRes + "/background.png",
                player: Constant.VERecipesBookRes + "/logo\(Int.random(in: 1...5)).png",
                enemy: ""
            )
        case .akClicker:
            return GameSprites(
                back: "",
                player: Constant.homeDir + "GeneratorProjects/resources/bannerResources/akclicker/cat\(Int.random(in: 1...8)).png",
                enemy: ""
            )
        case .akDarts:
            return GameSprites(back: "", player: Constant.homeDir + "GeneratorProjects/resources/bannerResources/akdarts/dart\(Int.random(in: 1...9)).png", enemy: "")
        case .egFlashlight:
            let light = Int.random(in: 1...6)
            return GameSprites(
                back: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egflashlight/swipe_holder.png",
                player: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egflashlight/light_on\(light).png",
                enemy: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egflashlight/light_off\(light).png"
            )
        case .akDodger:
            return GameSprites(back: "", player: Constant.DodgerRes + "/player/player\(Int.random(in: 0...7)).png", enemy: Constant.DodgerRes + "/enemy/enemy\(Int.random(in: 0...10)).png")
        case .akFrogClicker:
            let idx = Int.random(in: 0...17)
            return GameSprites(
                back: Constant.FrogClickerRes + "/_is_waiting/is_waiting\(idx).png",
                player: Constant.FrogClickerRes + "/_clicked/clicked\(idx).png",
                enemy: Constant.FrogClickerRes + "/_won/won\(idx).png",
                fire: Constant.FrogClickerRes + "/_lost/lost\(idx).png"
            )
        case .akSpaceAttacker2:
            return GameSprites(
                back: Constant.MBSpaceFighterRes + "/background/background\(Int.random(in: 0...19)).png",
                player: Constant.MBSpaceFighterRes + "/player/player\(Int.random(in: 0...32)).png",
                enemy: "",
                fire: Constant.MBSpaceFighterRes + "/playerBullet/player_bullet\(Int.random(in: 0...6)).png",
                enemyList: [Constant.MBSpaceFighterRes + "/enemy/enemy\(Int.random(in: 0...35)).png", Constant.MBSpaceFighterRes + "/enemy/enemy\(Int.random(in: 0...35)).png", Constant.MBSpaceFighterRes + "/enemy/enemy\(Int.random(in: 0...35)).png"],
                heart: Constant.MBSpaceFighterRes + "/heart/heart\(Int.random(in: 0...3)).png"
            )
        case .klDodger:
            return GameSprites(
                back: Constant.MBCatcherRes + "/background/background\(Int.random(in: 1...22)).png",
                player: Constant.DodgerRes + "/player/player\(Int.random(in: 0...7)).png",
                enemy: Constant.DodgerRes + "/enemy/enemy\(Int.random(in: 0...10)).png")
        case .klStopwatch:
            let idx = Int.random(in: 0...17)
            var image = ""
            switch Int.random(in: 0...2) {
            case 0:
                image = Constant.FrogClickerRes + "/_is_waiting/is_waiting\(idx).png"
            case 1:
                image = Constant.FrogClickerRes + "/_clicked/clicked\(idx).png"
            default:
                image = Constant.FrogClickerRes + "/_lost/lost\(idx).png"
            }
            return GameSprites(back: "", player: image, enemy: "")
        case .itCatcher:
            return GameSprites(
                back: Constant.MBCatcherRes + "/background/background\(Int.random(in: 1...22)).png",
                player: Constant.MBCatcherRes + "/cart/cart\(Int.random(in: 1...20)).png",
                enemy: Constant.MBCatcherRes + "/object/object\(Int.random(in: 1...27)).png"
            )
        default: return nil
        }
    }
    
    func checkPackageNameFormat() -> Bool {
        let split = appPackageNameTextField.split(separator: ".")
        if split.count < 3 {
            return false
        } else {
            return true
        }
    }
    
    func randomPackage() -> String {
        let first = "com"
        let letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        var second = ""
        var third = ""
        let secondLen = Int.random(in: 10...32)
        let thirdLen = Int.random(in: 10...32)
        while second.count < secondLen {
            second += letters.randomElement() ?? letters[0]
        }
        while third.count < thirdLen {
            third += letters.randomElement() ?? letters[0]
        }
        return first + "." + second + "." + third
    }
    
    func boolChanceRandom(_ percent: Int) -> Bool {
        if Int.random(in: 1...100) <= percent {
            return true
        } else {
            return false
        }
    }
    
    func randomApplicationName() -> String {
        let names = ["App", "Application", "MyApp", "MyApplication", "MainApp", "MainApplication", "MApp", "MApplication", "Applic", "Applicat", "ApplicationApp", "AppApplication"]
        return names.randomElement() ?? names[0]
    }
    
    
}
