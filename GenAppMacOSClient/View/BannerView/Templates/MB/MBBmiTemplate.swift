//
//  MBBmiTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import SwiftUI

struct MBBmiTemplate {
    static func template1(buttonColor: Color, buttonTextColor: Color, textColorPrimary: Color, backColorSecondary: Color, textColorSecondary: Color) -> TemplateData {
        let rect0 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 447, y: 250, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: false, x: 447, y: 306, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect2 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 768, y: 406, width: 124, height: 32, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect3 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: false, x: 761, y: 306, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect4 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 447, y: 306, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect5 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 134, y: 406, width: 124, height: 32, rounded: true, cornerRadius: 5, lineWidth: 0)
        let rect6 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: false, x: 128, y: 306, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect7 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: false, x: 128, y: 250, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect8 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 761, y: 250, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect9 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 128, y: 306, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 0)
        let rect10 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: false, x: 761, y: 250, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect11 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 128, y: 250, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 0)
        let rect12 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: false, x: 447, y: 250, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect13 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 761, y: 306, width: 140, height: 39, rounded: true, cornerRadius: 8, lineWidth: 2)
        let text0 = TextShapeModel(shape: .text, color: buttonTextColor, x: 805, y: 418, width: 100, height: 100, text: "CALCULATE", size: 8, font: .regular)
        let text1 = TextShapeModel(shape: .text, color: textColorSecondary, x: 807, y: 316, width: 100, height: 100, text: "178", size: 14, font: .regular)
        let text2 = TextShapeModel(shape: .text, color: textColorSecondary, x: 807, y: 260, width: 100, height: 100, text: "80", size: 14, font: .regular)
        let text3 = TextShapeModel(shape: .text, color: textColorPrimary, x: 426, y: 134, width: 250, height: 100, text: "Enter weight and height", size: 16, font: .regular)
        let text4 = TextShapeModel(shape: .text, color: textColorSecondary, x: 769, y: 319, width: 100, height: 100, text: "Height:", size: 10, font: .regular)
        let text5 = TextShapeModel(shape: .text, color: textColorSecondary, x: 135, y: 264, width: 100, height: 100, text: "Weight:", size: 10, font: .regular)
        let text6 = TextShapeModel(shape: .text, color: textColorPrimary, x: 802, y: 77, width: 100, height: 100, text: "25.25", size: 25, font: .regular)
        let text7 = TextShapeModel(shape: .text, color: textColorPrimary, x: 110, y: 134, width: 250, height: 100, text: "Enter weight and height", size: 16, font: .regular)
        let text8 = TextShapeModel(shape: .text, color: textColorSecondary, x: 455, y: 264, width: 100, height: 100, text: "Weight:", size: 10, font: .regular)
        let text9 = TextShapeModel(shape: .text, color: buttonTextColor, x: 171, y: 418, width: 100, height: 100, text: "CALCULATE", size: 8, font: .regular)
        let text10 = TextShapeModel(shape: .text, color: textColorSecondary, x: 769, y: 264, width: 100, height: 100, text: "Weight:", size: 10, font: .regular)
        let text11 = TextShapeModel(shape: .text, color: textColorSecondary, x: 136, y: 319, width: 100, height: 100, text: "Height:", size: 10, font: .regular)
        let image0 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard_num_only.png", x: 387, y: 319, width: 250, height: 154)
        return TemplateData(
            shapes: [
                "object1690381591469" : rect0 ,
                "object1690381591470" : rect1 ,
                "object1690381591471" : rect2 ,
                "object1690381591472" : rect3 ,
                "object1690381591473" : rect4 ,
                "object1690381591474" : rect5 ,
                "object1690381591475" : rect6 ,
                "object1690381591476" : rect7 ,
                "object1690381591477" : rect8 ,
                "object1690381591478" : rect9 ,
                "object1690381591479" : rect10,
                "object1690381591480" : rect11,
                "object1690381591481" : rect12,
                "object1690381591482" : rect13,
                "object1690381591483" : text0 ,
                "object1690381591484" : text1 ,
                "object1690381591485" : text2 ,
                "object1690381591486" : text3 ,
                "object1690381591487" : text4 ,
                "object1690381591488" : text5 ,
                "object1690381591489" : text6 ,
                "object1690381591490" : text7 ,
                "object1690381591491" : text8 ,
                "object1690381591492" : text9 ,
                "object1690381591493" : text10,
                "object1690381591494" : text11,
                "object1690381591495" : image0
            ]
//            rect: [rect0, rect1, rect2, rect3, rect4, rect5, rect6, rect7, rect8, rect9, rect10, rect11, rect12, rect13], text: [text0, text1, text2, text3, text4, text5, text6, text7, text8, text9, text10, text11], image: [image0]
        )
    }
}
