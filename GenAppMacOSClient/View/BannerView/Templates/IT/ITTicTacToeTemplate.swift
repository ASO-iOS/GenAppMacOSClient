//
//  ITTicTacToeTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 17.10.2023.
//

import SwiftUI
import OrderedCollections

struct ITTicTacToeTemplate {
    static let shared = ITTicTacToeTemplate()
    private init() {}
    func template(buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorPrimary: Color) -> TemplateData {
        let coordinates = locateObjects()
        var ids: OrderedDictionary<String, ShapeModel> = [:]
        coordinates.loc0.forEach { l0 in
            ids[l0.id] = l0.image
        }
        coordinates.loc1.forEach { l0 in
            ids[l0.id] = l0.image
        }
        coordinates.loc2.forEach { l0 in
            ids[l0.id] = l0.image
        }
        let rect1691753914022 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 407, y: 88, width: 210, height: 210, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691753939396 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 727, y: 88, width: 210, height: 210, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754080956 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 794, y: 100, width: 2, height: 185, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754172325 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 870, y: 100, width: 2, height: 185, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754215452 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 737, y: 157, width: 190, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754298442 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 737, y: 227, width: 190, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754331819 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 417, y: 227, width: 190, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754366896 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 417, y: 157, width: 190, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754387160 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 473, y: 100, width: 2, height: 185, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691754425955 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 550, y: 100, width: 2, height: 185, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691755257840 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 445, y: 397, width: 135, height: 45, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691755887300 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 762, y: 397, width: 135, height: 45, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1697539377961 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 90, y: 88, width: 210, height: 210, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1697539396344 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 155, y: 100, width: 2, height: 185, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1697539422477 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 233, y: 100, width: 2, height: 185, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1697539508061 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 157, width: 190, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1697539527760 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 226, width: 190, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1697539824806 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 126, y: 397, width: 135, height: 45, rounded: true, cornerRadius: 30, lineWidth: 2)
        let text1691754885581 = TextShapeModel(shape: .text, color: textColorPrimary, x: 459, y: 28, width: 150, height: 100, text: "Player X Turn", size: 18, font: .italic)
        let text1691754956609 = TextShapeModel(shape: .text, color: textColorPrimary, x: 778, y: 28, width: 150, height: 100, text: "Player O Turn", size: 18, font: .italic)
        let text1691755043154 = TextShapeModel(shape: .text, color: textColorPrimary, x: 718, y: 350, width: 300, height: 100, text: "Player O: \(Int.random(in: 0...4))   Draw: \(Int.random(in: 0...2))   Player X: \(Int.random(in: 0...3))", size: 15, font: .light)
        let text1691755169140 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 350, width: 300, height: 100, text: "Player O: \(Int.random(in: 0...3))   Draw: \(Int.random(in: 0...3))   Player X: \(Int.random(in: 0...7))", size: 15, font: .light)
        let text1691755963953 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 479, y: 411, width: 135, height: 45, text: "New Game", size: 14, font: .regular)
        let text1691756000217 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 795, y: 411, width: 135, height: 45, text: "New Game", size: 14, font: .regular)
        let text1697539353963 = TextShapeModel(shape: .text, color: textColorPrimary, x: 137, y: 28, width: 150, height: 100, text: "Player O Turn", size: 18, font: .italic)
        let text1697539809223 = TextShapeModel(shape: .text, color: textColorPrimary, x: 82, y: 350, width: 300, height: 100, text: "Player O: \(Int.random(in: 0...5))   Draw: \(Int.random(in: 0...3))   Player X: \(Int.random(in: 0...3))", size: 15, font: .light)
        let text1697539841339 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 158, y: 411, width: 135, height: 45, text: "New Game", size: 14, font: .regular)
        
        var regularIds: OrderedDictionary<String, ShapeModel> =  ["object1691753914022" : rect1691753914022, "object1691753939396" : rect1691753939396, "object1691754080956" : rect1691754080956, "object1691754172325" : rect1691754172325, "object1691754215452" : rect1691754215452, "object1691754298442" : rect1691754298442, "object1691754331819" : rect1691754331819, "object1691754366896" : rect1691754366896, "object1691754387160" : rect1691754387160, "object1691754425955" : rect1691754425955, "object1691754885581" : text1691754885581, "object1691754956609" : text1691754956609, "object1691755043154" : text1691755043154, "object1691755169140" : text1691755169140, "object1691755257840" : rect1691755257840, "object1691755887300" : rect1691755887300, "object1691755963953" : text1691755963953, "object1691756000217" : text1691756000217, "object1697539353963" : text1697539353963, "object1697539377961" : rect1697539377961, "object1697539396344" : rect1697539396344, "object1697539422477" : rect1697539422477, "object1697539508061" : rect1697539508061, "object1697539527760" : rect1697539527760, "object1697539809223" : text1697539809223, "object1697539824806" : rect1697539824806, "object1697539841339" : text1697539841339]
        ids.forEach { (key, value) in
            regularIds[key] = value
        }
        return TemplateData(shapes: regularIds)
    }
    
    private func locateObjects() -> Coordinates {
        var realLoc0: [Object] = []
        var realLoc1: [Object] = []
        var realLoc2: [Object] = []
        let x = "/Users/admin/GeneratorProjects/resources/bannerResources/ittictac/no.png"
        let o = "/Users/admin/GeneratorProjects/resources/bannerResources/ittictac/yes.png"
        let loc0 = [
            Cs(x: 106, y: 106),
            Cs(x: 177, y: 106),
            Cs(x: 247, y: 106),
            Cs(x: 423, y: 106),
            Cs(x: 495, y: 106),
            Cs(x: 567, y: 106),
            Cs(x: 745, y: 106),
            Cs(x: 815, y: 106),
            Cs(x: 885, y: 106)
        ]
        let loc1 = [
            Cs(x: 106, y: 175),
            Cs(x: 177, y: 175),
            Cs(x: 247, y: 175),
            Cs(x: 423, y: 175),
            Cs(x: 495, y: 175),
            Cs(x: 567, y: 175),
            Cs(x: 745, y: 175),
            Cs(x: 815, y: 175),
            Cs(x: 885, y: 175)
        ]
        let loc2 = [
            Cs(x: 106, y: 241),
            Cs(x: 177, y: 241),
            Cs(x: 247, y: 241),
            Cs(x: 423, y: 241),
            Cs(x: 495, y: 241),
            Cs(x: 567, y: 241),
            Cs(x: 745, y: 241),
            Cs(x: 815, y: 241),
            Cs(x: 885, y: 241)
        ]
        var currentTime = Int(Date().millisecondsSince1970)
        var currentX = true
        loc0.forEach { item in
            currentTime += 1
            if item.usable {
                let idx = loc0.firstIndex(where: { $0.id == item.id})
                realLoc0.append(Object(image: ImageShapeModel(color: .clear, template: false, shape: .image, location: currentX ? x : o, x: item.x, y: item.y, width: 35, height: 35), id: "object\(currentTime)"))
                currentX.toggle()
            }
        }
        loc1.forEach { item in
            currentTime += 1
            if item.usable {
                let idx = loc0.firstIndex(where: { $0.id == item.id})
                realLoc1.append(Object(image: ImageShapeModel(color: .clear, template: false, shape: .image, location: currentX ? x : o, x: item.x, y: item.y, width: 35, height: 35), id: "object\(currentTime)"))
                currentX.toggle()
            }
        }
        loc2.forEach { item in
            currentTime += 1
            if item.usable {
                let idx = loc0.firstIndex(where: { $0.id == item.id})
                realLoc2.append(Object(image: ImageShapeModel(color: .clear, template: false, shape: .image, location: currentX ? x : o, x: item.x, y: item.y, width: 35, height: 35), id: "object\(currentTime)"))
                currentX.toggle()
            }
        }
        let result = Coordinates(loc0: realLoc0, loc1: realLoc1, loc2: realLoc2)
        return result
    }
    private struct Cs {
        let id = UUID().uuidString
        let x: Int
        let y: Int
        let usable = Bool.random()
    }
    
    private struct Object {
        let image: ImageShapeModel
        let id: String
    }
    
    private struct Coordinates {
        let loc0: [Object]
        let loc1: [Object]
        let loc2: [Object]
    }
}
