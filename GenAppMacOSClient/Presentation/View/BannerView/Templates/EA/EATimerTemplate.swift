//
//  EATimerTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 14.11.2023.
//

import SwiftUI

struct EATimerTemplate {
    static let shared = EATimerTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691744640229 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 176, y: 204, width: 30, height: 30, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691744812443 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 165, y: 255, width: 50, height: 25, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691744978254 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 496, y: 204, width: 30, height: 30, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691745010303 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 487, y: 255, width: 50, height: 25, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691745084902 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 816, y: 204, width: 30, height: 30, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691745104435 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 805, y: 255, width: 50, height: 25, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1691744715261 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 184, y: 212, width: 40, height: 40, text: "\(Int.random(in: 60...99))", size: 10, font: .regular)
        let text1691744758161 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 182, y: 235, width: 40, height: 40, text: "\(Int.random(in: 0...50))", size: 14, font: .regular)
        let text1691744890758 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 179, y: 261, width: 50, height: 24, text: "Stop", size: 10, font: .regular)
        let text1691744995754 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 506, y: 235, width: 40, height: 40, text: "0", size: 14, font: .regular)
        let text1691745028620 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 500, y: 261, width: 50, height: 24, text: "Start", size: 10, font: .regular)
        let text1691745125551 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 822, y: 235, width: 40, height: 40, text: "\(Int.random(in: 0...50))", size: 14, font: .regular)
        let text1691745215265 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 820, y: 261, width: 50, height: 24, text: "Stop", size: 10, font: .regular)
        let text1691745231482 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 825, y: 213, width: 40, height: 40, text: "\(Int.random(in: 60...99))", size: 10, font: .regular)
        return TemplateData(shapes: ["object1691744640229" : rect1691744640229, "object1691744715261" : text1691744715261, "object1691744758161" : text1691744758161, "object1691744812443" : rect1691744812443, "object1691744890758" : text1691744890758, "object1691744978254" : rect1691744978254, "object1691744995754" : text1691744995754, "object1691745010303" : rect1691745010303, "object1691745028620" : text1691745028620, "object1691745084902" : rect1691745084902, "object1691745104435" : rect1691745104435, "object1691745125551" : text1691745125551, "object1691745215265" : text1691745215265, "object1691745231482" : text1691745231482])
    }
}
