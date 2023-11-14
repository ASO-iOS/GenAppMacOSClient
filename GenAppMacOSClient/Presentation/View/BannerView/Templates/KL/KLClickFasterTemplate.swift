//
//  KLClickFasterTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLClickFasterTemplate {
    static let shared = KLClickFasterTemplate()
    private init() {}
    func template1(backColorPrimary: Color, backColorSecondary: Color, textColorPrimary: Color, textColorSecondary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691149586408 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 69, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691149649634 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691149649636 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 705, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1691149717685 = TextShapeModel(shape: .text, color: textColorPrimary, x: 97, y: 198, width: 250, height: 100, text: "When the screen changes", size: 14, font: .monospace_light)
        let text1691149767819 = TextShapeModel(shape: .text, color: textColorPrimary, x: 112, y: 216, width: 250, height: 100, text: "color, click as fast", size: 14, font: .monospace_light)
        let text1691149806798 = TextShapeModel(shape: .text, color: textColorPrimary, x: 154, y: 234, width: 250, height: 100, text: "as you can.", size: 14, font: .monospace_light)
        let text1691149842559 = TextShapeModel(shape: .text, color: textColorPrimary, x: 127, y: 275, width: 250, height: 100, text: "Click to start.", size: 15, font: .monospace_light)
        let text1691149892714 = TextShapeModel(shape: .text, color: textColorPrimary, x: 489, y: 212, width: 250, height: 100, text: "0\(Int.random(in: 0...4)):\(Int.random(in: 0...9))\(Int.random(in: 1...9))", size: 16, font: .monospace_light)
        let text1691149917772 = TextShapeModel(shape: .text, color: textColorPrimary, x: 468, y: 242, width: 250, height: 100, text: "\(Int.random(in: 5...36)) clicks", size: 16, font: .monospace_light)
        let text1691149953510 = TextShapeModel(shape: .text, color: textColorSecondary, x: 788, y: 217, width: 250, height: 100, text: "\(Int.random(in: 1...39)) clicks", size: 15, font: .monospace_light)
        let text1691149990051 = TextShapeModel(shape: .text, color: textColorSecondary, x: 739, y: 243, width: 250, height: 100, text: "Click to start over.", size: 15, font: .monospace_light)
        return TemplateData(shapes: ["object1691149586408" : rect1691149586408, "object1691149649634" : rect1691149649634, "object1691149717685" : text1691149717685, "object1691149767819" : text1691149767819, "object1691149806798" : text1691149806798, "object1691149842559" : text1691149842559, "object1691149892714" : text1691149892714, "object1691149917772" : text1691149917772, "object1691149953510" : text1691149953510, "object1691149990051" : text1691149990051, "object1691149649636":rect1691149649636])
    }
}
