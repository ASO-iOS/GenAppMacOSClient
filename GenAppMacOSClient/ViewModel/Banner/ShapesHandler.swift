//
//  ShapesHandler.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI
import OrderedCollections

class ShapesHandler: ObservableObject {
    var genAppController: GenAppController
    
    init(genAppController: GenAppController) {
        self.genAppController = genAppController
        self.screenBackColor = .init(hex: (genAppController.values.ui?.backColorPrimary ?? genAppController.values.ui?.appBarColor)) ?? .white
        self.bannerColors = [.init(hex: (genAppController.values.ui?.backColorPrimary ?? genAppController.values.ui?.appBarColor)) ?? .white, .white]
        self.templates = genAppController.getTemplates(genAppController.values.appType, pref: .toPrefix(genAppController.values.mainData.prefix ?? ""))
        if genAppController.values.appType == .mbSpaceFighter {
            self.shapeOverlay = .image_rect_text
        }
        if genAppController.values.appType == .mbCatcher {
            self.shapeOverlay = .image_rect_text
        }
        if genAppController.values.appType == .mbFacts {
            self.shapeOverlay = .rect_image_text
        }
        if genAppController.values.appType == .mbTorch || genAppController.values.appType == .egFlashlight  {
            self.useBottomNav = false
        }
        self.shapes.reserveCapacity(500)
    }
    
    func addKey() -> String {
        return "object\(Date().millisecondsSince1970)"
    }
    
    @Published var shapes: OrderedDictionary<String, ShapeModel> = [:]
    @Published var tempTemplate = TemplateData(shapes: [:])
    @Published var useTemplate = false
    @Published var templates: [TemplateData]
    @Published var currentShape: String = ""
    @Published var bottomNavType = BottomNavType.randomNav()
    
    @Published var useGradient = true
    @Published var screenBackColor: Color
    @Published var bannerColors: [Color]
    @Published var shapeOverlay: ShapeOverlay = .rect_text_image
    
    @Published var rectChangerPresented = true
    @Published var textChangerPresented = true
    @Published var imageChangerPresented = true
    @Published var newElementPresented = false
    
    @Published var useBottomNav = true
    
    @Published var newCopyRectPresented = false
    @Published var copyRect = RectShapeModel.emptyModel()
    
    @Published var newCopyTextPresented = false
    @Published var copyText = TextShapeModel.emptyModel()
    
    @Published var newCopyImagePresented = false
    @Published var copyImage = ImageShapeModel.emptyModel()
    
    @Published var startPoint: UnitPoint =  .top
    @Published var endPoint: UnitPoint = .bottom
    
    func setCurrentShape(key: String) {
        currentShape = key
    }
    
    
    func facts() {
        let service = Service()
        service.getFact() { answer, error in
            if self.shapes["object1690381591472"] is TextShapeModel {
                print("yess")
                (self.shapes["object1690381591472"] as! TextShapeModel).text = answer
            }
        }
        service.getFact() { answer, error in
            if self.shapes["object1690381591473"] is TextShapeModel {
                (self.shapes["object1690381591473"] as! TextShapeModel).text = answer
            }
        }
        service.getFact() { answer, error in
            if self.shapes["object1690381591474"] is TextShapeModel {
                (self.shapes["object1690381591474"] as! TextShapeModel).text = answer
            }
        }
        objectWillChange.send()
    }
    
    func printTemplate() {
        var rectNames: [LogShapeData] = []
        var textNames: [LogShapeData] = []
        var imageNames: [LogShapeData] = []
        let rectList = shapes.filter({ $0.value is RectShapeModel})
        let textList = shapes.filter({ $0.value is TextShapeModel})
        let imageList = shapes.filter({ $0.value is ImageShapeModel})
        
        rectList.forEach { key, value in
            if value is RectShapeModel {
                let rect = value as! RectShapeModel
                let idx = key.replacing("object", with: "")
                let realIndex = shapes.index(forKey: key) ?? 0
                let r = "let rect\(idx) = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: \(rect.fill), x: \(rect.x), y: \(rect.y), width: \(rect.width), height: \(rect.height), rounded: \(rect.rounded), cornerRadius: \(rect.cornerRadius), lineWidth: \(rect.lineWidth))"
                print(r)
                rectNames.append(LogShapeData(idx: idx, key: key, name: "rect\(idx)", realIndex: realIndex))
            }
        }
        textList.forEach { key, value in
            if value is TextShapeModel {
                let text = value as! TextShapeModel
                let idx = key.replacing("object", with: "")
                let realIndex = shapes.index(forKey: key) ?? 0
                let t = "let text\(idx) = TextShapeModel(shape: .text, color: textColorPrimary, x: \(text.x), y: \(text.y), width: \(text.width), height: \(text.height), text: \"\(text.text)\", size: \(text.size), font: .\(text.font.rawValue))"
                print(t)
                textNames.append(LogShapeData(idx: idx, key: key, name: "text\(idx)", realIndex: realIndex))
            }
        }
        imageList.forEach { key, value in
            if value is ImageShapeModel {
                let image = value as! ImageShapeModel
                let idx = key.replacing("object", with: "")
                let realIndex = shapes.index(forKey: key) ?? 0
                let i = "let image\(idx) = ImageShapeModel(color: \(image.template ? "textColorPrimary" : ".clear"), template: \(image.template), shape: .image, location: \"\(image.location)\", x: \(image.x), y: \(image.y), width: \(image.width), height: \(image.height))"
                print(i)
                imageNames.append(LogShapeData(idx: idx, key: key, name: "image\(idx)", realIndex: realIndex))
            }
        }
        var result = ""
        shapes.forEach { key, value in
            rectNames.forEach { rect in
                if rect.key == key {
                    result += "\"\(key)\"" + " : " + rect.name + "\(rect.realIndex + 1 == shapes.count ? "" : ", ")"
                }
            }
            textNames.forEach { text in
                if text.key == key {
                    result += "\"\(key)\"" + " : " + text.name + "\(text.realIndex + 1 == shapes.count ? "" : ", ")"
                }
            }
            imageNames.forEach { image in
                if image.key == key {
                    result += "\"\(key)\"" + " : " + image.name + "\(image.realIndex + 1 == shapes.count ? "" : ", ")"
                }
            }
        }
        print("return TemplateData(shapes: [\(result)])")
        
    }
    
    func appendLogo() {
        var location = ""
        switch genAppController.values.appType {
        case .egStopwatch, .itStopwatch, .mbStopwatch, .vsStopwatch:
            location = "/Users/admin/GeneratorProjects/resources/images/stopwatchlogo/logo\(Int.random(in: 0...17)).png"
        case .akAlarm, .mbAlarm, .veAlarmMaterial:
            location = "/Users/admin/GeneratorProjects/resources/images/alarmlogo/logo\(Int.random(in: 0...18)).png"
        case .mbPassGen, .vePassGenerator, .dtPasswordGenerator, .itTrySecret:
            location = "/Users/admin/GeneratorProjects/resources/images/passgenlogo/logo\(Int.random(in: 0...21)).png"
        case .veQuizBooks:
            location = "/Users/admin/GeneratorProjects/resources/images/quizbooklogo/logo\(Int.random(in: 0...11)).png"
        case .veQuizVideoGames:
            location = "/Users/admin/GeneratorProjects/resources/images/quizvidegameslogo/logo\(Int.random(in: 0...15)).png"
        case .veRandomWordQuiz:
            location = "/Users/admin/GeneratorProjects/resources/images/randomwordquizlogo/logo\(Int.random(in: 0...12)).png"
        case .akFrogClicker:
            switch Int.random(in: 0...2) {
            case 0:
                location = genAppController.values.mainData.gameSprites?.back ?? ""
            case 1:
                location = genAppController.values.mainData.gameSprites?.player ?? ""
            default:
                location = genAppController.values.mainData.gameSprites?.enemy ?? ""
            }
            
        default: return
        }
        let logo = ImageShapeModel(color: .clear, template: false, shape: .image, location: location, x: 56, y: 56, width: 400, height: 400)
        shapes.removeAll()
        shapes[addKey()] = logo
    }
}

enum ShapeOverlay: String {
    case rect_text_image
    case rect_image_text
    case text_rect_image
    case text_image_rect
    case image_text_rect
    case image_rect_text
}

struct LogShapeData {
    let idx: String
    let key: String
    let name: String
    let realIndex: Int
}

struct CurrentShapeModelData {
    var key: String
    var shape: ShapeModel
}

enum BottomNavType {
    case swipe
    case keyboard0
    
    var value: BottomNavData {
        switch self {
        case .swipe:
            return BottomNavData(location: Constant.pcbn2, y: 486, height: 14)
        case .keyboard0:
            return BottomNavData(location: Constant.pcbn, y: 473, height: 27)
        }
    }
    
    static func randomNav() -> BottomNavData {
        switch Int.random(in: 0...1) {
        case 0:
            return BottomNavType.swipe.value
        case 1:
            return BottomNavType.keyboard0.value
        default:
            return BottomNavType.swipe.value
        }
    }
}

struct BottomNavData {
    let location: String
    let y: CGFloat
    let height: CGFloat
}
