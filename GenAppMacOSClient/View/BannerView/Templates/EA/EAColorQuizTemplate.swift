//
//  EAColorQuizTemplate.swift
//  GenAppMacOSClient
//
//  Created by mnats on 15.11.2023.
//

import SwiftUI

struct EAColorQuizTemplate {
    static let shared = EAColorQuizTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691746774352 = RectShapeModel(shape: .rect, color: .cyan, fill: true, x: 95, y: 100, width: 200, height: 200, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691746819284 = RectShapeModel(shape: .rect, color: .green, fill: true, x: 415, y: 100, width: 200, height: 200, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691746834651 = RectShapeModel(shape: .rect, color: .purple, fill: true, x: 730, y: 100, width: 200, height: 200, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691746919798 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 85, y: 310, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747056677 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 85, y: 350, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747072678 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 195, y: 350, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747080943 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 195, y: 310, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747770923 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 310, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747793772 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 350, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747826504 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 515, y: 350, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691747836355 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 515, y: 310, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748092313 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 720, y: 310, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748100530 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 720, y: 350, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748118146 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 835, y: 350, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748133862 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 835, y: 310, width: 105, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691748270457 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 114, y: 318, width: 105, height: 30, text: "Magenta", size: 10, font: .regular)
        let text1691748333756 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 125, y: 358, width: 105, height: 30, text: "Pink", size: 10, font: .regular)
        let text1691748369071 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 235, y: 358, width: 105, height: 30, text: "Cyan", size: 10, font: .regular)
        let text1691748387487 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 231, y: 318, width: 105, height: 30, text: "Brown", size: 10, font: .regular)
        let text1691748430936 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 551, y: 318, width: 105, height: 30, text: "Green", size: 10, font: .regular)
        let text1691748465585 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 434, y: 318, width: 105, height: 30, text: "Purple", size: 10, font: .regular)
        let text1691748561949 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 432, y: 358, width: 105, height: 30, text: "Magenta", size: 10, font: .regular)
        let text1691748603181 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 555, y: 358, width: 105, height: 30, text: "Cyan", size: 10, font: .regular)
        let text1691748627180 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 752, y: 358, width: 105, height: 30, text: "Purple", size: 10, font: .regular)
        let text1691748655079 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 754, y: 318, width: 105, height: 30, text: "Yellow", size: 10, font: .regular)
        let text1691748684245 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 871, y: 318, width: 105, height: 30, text: "Brown", size: 10, font: .regular)
        let text1691748710827 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 877, y: 358, width: 105, height: 30, text: "Red", size: 10, font: .regular)
        let text1691748765881 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 478, y: 390, width: 105, height: 30, text: "Wrong", size: 23, font: .regular)
        let text1691748818980 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 795, y: 390, width: 105, height: 30, text: "Correct", size: 23, font: .regular)
        return TemplateData(shapes: ["object1691746774352" : rect1691746774352, "object1691746819284" : rect1691746819284, "object1691746834651" : rect1691746834651, "object1691746919798" : rect1691746919798, "object1691747056677" : rect1691747056677, "object1691747072678" : rect1691747072678, "object1691747080943" : rect1691747080943, "object1691747770923" : rect1691747770923, "object1691747793772" : rect1691747793772, "object1691747826504" : rect1691747826504, "object1691747836355" : rect1691747836355, "object1691748092313" : rect1691748092313, "object1691748100530" : rect1691748100530, "object1691748118146" : rect1691748118146, "object1691748133862" : rect1691748133862, "object1691748270457" : text1691748270457, "object1691748333756" : text1691748333756, "object1691748369071" : text1691748369071, "object1691748387487" : text1691748387487, "object1691748430936" : text1691748430936, "object1691748465585" : text1691748465585, "object1691748561949" : text1691748561949, "object1691748603181" : text1691748603181, "object1691748627180" : text1691748627180, "object1691748655079" : text1691748655079, "object1691748684245" : text1691748684245, "object1691748710827" : text1691748710827, "object1691748765881" : text1691748765881, "object1691748818980" : text1691748818980])
    }
    
}
