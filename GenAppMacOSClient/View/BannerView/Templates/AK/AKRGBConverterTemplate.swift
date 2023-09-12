//
//  AKRGBConverterTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/12/23.
//

import SwiftUI

struct AKRGBConverterTemplate {
    
    static func template1(backColorPrimary: Color, surfaceColor: Color, textColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        
        let random1 = Int.random(in: 0...4)
        let rgb1 = ["204, 217, 62", "240, 230, 107", "28, 20, 7", "128, 120, 112", "242, 234, 232"]
        let hsl1 = ["65, 67, 55", "56, 82, 68", "36, 59, 7", "29, 7, 47", "12, 30, 93"]
        let hex1 = ["ccd93e", "f0e66b", "1c1407", "807870", "f2eae8" ]
        
        let random2 = Int.random(in: 0...4)
        let rgb2 = ["31, 40, 6", "14, 102, 28", "238, 105, 236", "254, 185, 236", "255, 251, 243"]
        let hsl2 = ["75, 75, 9", "130, 77, 23", "301, 80, 67", "316, 98, 86", "41, 93, 98"]
        let hex2 = ["1f2806", "0e661c", "ee69ec", "feb9ec", "fffbf3" ]
        
        let rect1691677278262 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 110, y: 32, width: 164, height: 38, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691677384839 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 748, y: 32, width: 164, height: 38, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691677453452 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 118, y: 30, width: 74, height: 9, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691677593414 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 757, y: 30, width: 74, height: 9, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691677665956 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 432, y: 32, width: 164, height: 38, rounded: true, cornerRadius: 3, lineWidth: 1)
        let rect1691677871774 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 160, y: 100, width: 70, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691677914140 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 479, y: 100, width: 70, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691677926470 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 794, y: 100, width: 70, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691678192286 = RectShapeModel(shape: .rect, color: .init(hex: "073468") ?? .indigo, fill: true, x: 463, y: 148, width: 100, height: 100, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691678225323 = RectShapeModel(shape: .rect, color: .init(hex: hex1[random1]) ?? .white, fill: true, x: 146, y: 148, width: 100, height: 100, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691678245132 = RectShapeModel(shape: .rect, color: .init(hex: hex2[random2]) ?? .white, fill: true, x: 780, y: 148, width: 100, height: 100, rounded: true, cornerRadius: 0, lineWidth: 2)
        let text1691677524132 = TextShapeModel(shape: .text, color: surfaceColor, x: 120, y: 27, width: 100, height: 100, text: "Enter your rgb color", size: 7, font: .regular)
        let text1691677607582 = TextShapeModel(shape: .text, color: surfaceColor, x: 759, y: 27, width: 100, height: 100, text: "Enter your rgb color", size: 7, font: .regular)
        let text1691677706825 = TextShapeModel(shape: .text, color: textColorSecondary, x: 441, y: 45, width: 150, height: 100, text: "Enter your rgb color", size: 10, font: .regular)
        let text1691677808338 = TextShapeModel(shape: .text, color: textColorSecondary, x: 470, y: 77, width: 150, height: 100, text: "Format: 38, 63, 27", size: 10, font: .regular)
        let text1691677832197 = TextShapeModel(shape: .text, color: textColorSecondary, x: 149, y: 77, width: 150, height: 100, text: "Format: 38, 63, 27", size: 10, font: .regular)
        let text1691677843020 = TextShapeModel(shape: .text, color: textColorSecondary, x: 783, y: 77, width: 150, height: 100, text: "Format: 38, 63, 27", size: 10, font: .regular)
        let text1691677982577 = TextShapeModel(shape: .text, color: textColorSecondary, x: 175, y: 109, width: 100, height: 100, text: "Convert", size: 10, font: .regular)
        let text1691678024894 = TextShapeModel(shape: .text, color: textColorSecondary, x: 494, y: 109, width: 100, height: 100, text: "Convert", size: 10, font: .regular)
        let text1691678040578 = TextShapeModel(shape: .text, color: textColorSecondary, x: 810, y: 109, width: 100, height: 100, text: "Convert", size: 10, font: .regular)
        let text1691678088878 = TextShapeModel(shape: .text, color: textColorPrimary, x: 120, y: 45, width: 100, height: 100, text: "\(rgb1[random1])", size: 11, font: .regular)
        let text1691678148730 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 45, width: 100, height: 100, text: "\(rgb2[random2])", size: 11, font: .regular)
        let text1691678300280 = TextShapeModel(shape: .text, color: textColorSecondary, x: 163, y: 255, width: 100, height: 100, text: "RGB: \(rgb1[random1])", size: 8, font: .regular)
        let text1691678356158 = TextShapeModel(shape: .text, color: textColorSecondary, x: 167, y: 267, width: 100, height: 100, text: "HEX: \(hex1[random1])", size: 8, font: .regular)
        let text1691678398362 = TextShapeModel(shape: .text, color: textColorSecondary, x: 161, y: 278, width: 100, height: 100, text: "HSL: \(hsl1[random1])", size: 8, font: .regular)
        let text1691678429374 = TextShapeModel(shape: .text, color: textColorSecondary, x: 799, y: 255, width: 100, height: 100, text: "RGB: \(rgb2[random2])", size: 8, font: .regular)
        let text1691678466817 = TextShapeModel(shape: .text, color: textColorSecondary, x: 800, y: 267, width: 100, height: 100, text: "HEX: \(hex2[random2])", size: 8, font: .regular)
        let text1691678508036 = TextShapeModel(shape: .text, color: textColorSecondary, x: 797, y: 278, width: 100, height: 100, text: "HSL: \(hsl2[random2])", size: 8, font: .regular)
        return TemplateData(shapes: ["object1691677278262" : rect1691677278262, "object1691677384839" : rect1691677384839, "object1691677453452" : rect1691677453452, "object1691677524132" : text1691677524132, "object1691677593414" : rect1691677593414, "object1691677607582" : text1691677607582, "object1691677665956" : rect1691677665956, "object1691677706825" : text1691677706825, "object1691677808338" : text1691677808338, "object1691677832197" : text1691677832197, "object1691677843020" : text1691677843020, "object1691677871774" : rect1691677871774, "object1691677914140" : rect1691677914140, "object1691677926470" : rect1691677926470, "object1691677982577" : text1691677982577, "object1691678024894" : text1691678024894, "object1691678040578" : text1691678040578, "object1691678088878" : text1691678088878, "object1691678148730" : text1691678148730, "object1691678192286" : rect1691678192286, "object1691678225323" : rect1691678225323, "object1691678245132" : rect1691678245132, "object1691678300280" : text1691678300280, "object1691678356158" : text1691678356158, "object1691678398362" : text1691678398362, "object1691678429374" : text1691678429374, "object1691678466817" : text1691678466817, "object1691678508036" : text1691678508036])

    }
}
