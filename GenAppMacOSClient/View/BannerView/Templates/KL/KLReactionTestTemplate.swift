//
//  KLReactionTestTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLReactionTestTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, backColorSecondary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691149586408 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 69, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691149649634 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691149649636 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 705, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1691149717685 = TextShapeModel(shape: .text, color: textColorPrimary, x: 121, y: 198, width: 250, height: 100, text: "When the inscription", size: 16, font: .light)
        let text1691149767819 = TextShapeModel(shape: .text, color: textColorPrimary, x: 108, y: 216, width: 250, height: 100, text: "disappears, click as fast", size: 16, font: .light)
        let text1691149806798 = TextShapeModel(shape: .text, color: textColorPrimary, x: 159, y: 234, width: 250, height: 100, text: "as you can.", size: 16, font: .light)
        let text1691149842559 = TextShapeModel(shape: .text, color: textColorPrimary, x: 148, y: 275, width: 250, height: 100, text: "Click to start.", size: 16, font: .light)
        let text1691149953510 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 217, width: 250, height: 100, text: "\(Int.random(in: 3...589)) ms", size: 16, font: .light)
        let text1691149990051 = TextShapeModel(shape: .text, color: textColorPrimary, x: 772, y: 243, width: 250, height: 100, text: "Click to start over.", size: 16, font: .light)
        return TemplateData(shapes: ["object1691149586408" : rect1691149586408, "object1691149649634" : rect1691149649634, "object1691149717685" : text1691149717685, "object1691149767819" : text1691149767819, "object1691149806798" : text1691149806798, "object1691149842559" : text1691149842559, "object1691149953510" : text1691149953510, "object1691149990051" : text1691149990051, "object1691149649636": rect1691149649636])

    }
}
