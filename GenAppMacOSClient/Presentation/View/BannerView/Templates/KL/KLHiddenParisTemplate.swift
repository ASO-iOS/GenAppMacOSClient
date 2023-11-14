//
//  KLHiddenParisTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLHiddenParisTemplate {
    static let shared = KLHiddenParisTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, appName: String) -> TemplateData {
        let colors1 = ["9e483f", "000000"]
        let colors2 = ["8eccd6", "c9be61"]
        let rect1691768405996 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 121, y: 227, width: 150, height: 35, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768454569 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 121, y: 274, width: 150, height: 35, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768466443 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 121, y: 320, width: 150, height: 35, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let rect1691768682687 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 420, y: 190, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768713662 = RectShapeModel(shape: .rect, color: .init(hex: colors1.randomElement()) ?? .black, fill: true, x: 420, y: 260, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768731732 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 490, y: 190, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768745548 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 490, y: 260, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768778661 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 560, y: 260, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768792214 = RectShapeModel(shape: .rect, color: .init(hex: colors1.randomElement()) ?? .black, fill: true, x: 560, y: 190, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        
        let rect1691768815032 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 739, y: 190, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768839610 = RectShapeModel(shape: .rect, color: .init(hex: colors2.randomElement()) ?? .black, fill: true, x: 739, y: 260, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768849796 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 739, y: 330, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768864976 = RectShapeModel(shape: .rect, color: .init(hex: colors1.randomElement()) ?? .black, fill: true, x: 739, y: 120, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768882078 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 809, y: 120, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768896059 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 809, y: 190, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768905952 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 809, y: 260, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768913144 = RectShapeModel(shape: .rect, color: .init(hex: colors1.randomElement()) ?? .black, fill: true, x: 809, y: 330, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768928227 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 879, y: 330, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768945014 = RectShapeModel(shape: .rect, color: .init(hex: colors2.randomElement()) ?? .black, fill: true, x: 879, y: 260, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768954157 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 879, y: 190, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691768960367 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 879, y: 120, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        
        let text1691768348405 = TextShapeModel(shape: .text, color: textColorPrimary, x: 141, y: 120, width: 111, height: 100, text: appName, size: 19, font: .regular)
        let text1691768504289 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 184, y: 237, width: 111, height: 100, text: "Easy", size: 12, font: .regular)
        let text1691768546354 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 178, y: 283, width: 111, height: 100, text: "Normal", size: 12, font: .regular)
        let text1691768565418 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 186, y: 329, width: 111, height: 100, text: "Hard", size: 12, font: .regular)
        
        let text1691768620472 = TextShapeModel(shape: .text, color: textColorPrimary, x: 500, y: 10, width: 111, height: 100, text: "00:\(Int.random(in: 0...4))\(Int.random(in: 4...9))", size: 14, font: .regular)
        let text1691768649198 = TextShapeModel(shape: .text, color: textColorPrimary, x: 819, y: 10, width: 111, height: 100, text: "00:\(Int.random(in: 1...5))\(Int.random(in: 0...9))", size: 14, font: .regular)
        return TemplateData(shapes: ["object1691768348405" : text1691768348405, "object1691768405996" : rect1691768405996, "object1691768454569" : rect1691768454569, "object1691768466443" : rect1691768466443, "object1691768504289" : text1691768504289, "object1691768546354" : text1691768546354, "object1691768565418" : text1691768565418, "object1691768620472" : text1691768620472, "object1691768649198" : text1691768649198, "object1691768682687" : rect1691768682687, "object1691768713662" : rect1691768713662, "object1691768731732" : rect1691768731732, "object1691768745548" : rect1691768745548, "object1691768778661" : rect1691768778661, "object1691768792214" : rect1691768792214, "object1691768815032" : rect1691768815032, "object1691768839610" : rect1691768839610, "object1691768849796" : rect1691768849796, "object1691768864976" : rect1691768864976, "object1691768882078" : rect1691768882078, "object1691768896059" : rect1691768896059, "object1691768905952" : rect1691768905952, "object1691768913144" : rect1691768913144, "object1691768928227" : rect1691768928227, "object1691768945014" : rect1691768945014, "object1691768954157" : rect1691768954157, "object1691768960367" : rect1691768960367])

    }
}
