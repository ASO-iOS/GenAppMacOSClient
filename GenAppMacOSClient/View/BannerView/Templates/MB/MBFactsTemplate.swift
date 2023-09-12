//
//  MBFactsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 24.07.2023.
//

import SwiftUI

struct MBFactsTemplate {
    
    static func template1(backColorSecondary: Color, textColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 83, y: 37, width: 220, height: 390, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect2 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 37, width: 220, height: 390, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect3 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 720, y: 37, width: 220, height: 390, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 96, y: 50, width: 200, height: 400, text: "", size: 19, font: .regular)
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 411, y: 50, width: 200, height: 400, text: "", size: 19, font: .regular)
        let text3 = TextShapeModel(shape: .text, color: textColor, x: 728, y: 50, width: 200, height: 400, text: "", size: 19, font: .regular)
        return TemplateData(
            shapes: [
                "object1690381591469" : rect1,
                "object1690381591470" : rect2,
                "object1690381591471" : rect3,
                "object1690381591472" : text1,
                "object1690381591473" : text2,
                "object1690381591474" : text3
            ]
//            rect: [rect1, rect2, rect3], text: [text1, text2, text3], image: []
        )
    }
}
