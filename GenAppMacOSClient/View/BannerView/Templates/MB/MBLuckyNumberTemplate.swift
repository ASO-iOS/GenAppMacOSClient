//
//  MBLuckyNumberTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct MBLuckyNumberTemplate {
    static func template1(buttonColorPrimary: Color, buttonColorSecondary: Color, textColor: Color, buttonTextColor: Color) -> TemplateData {
        
        let rect1 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 74, y: 30, width: 240, height: 42, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect2 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 159, y: 81, width: 76, height: 30, rounded: true, cornerRadius: 25, lineWidth: 2)
        let rect3 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 393, y: 31, width: 240, height: 29, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect4 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 710, y: 31, width: 240, height: 29, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect5 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 786, y: 81, width: 86, height: 30, rounded: true, cornerRadius: 25, lineWidth: 2)
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 253, y: 9, width: 100, height: 100, text: "Attempts: 10", size: 10, font: .regular)
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 79, y: 32, width: 240, height: 100, text: "Hi! I guessed a number! Try to guess it!", size: 14, font: .regular)
        let text3 = TextShapeModel(shape: .text, color: buttonTextColor, x: 180, y: 85, width: 100, height: 100, text: "Start", size: 15, font: .regular)
        let text4 = TextShapeModel(shape: .text, color: textColor, x: 400, y: 36, width: 240, height: 100, text: "55", size: 14, font: .regular)
        let text5 = TextShapeModel(shape: .text, color: textColor, x: 570, y: 9, width: 100, height: 100, text: "Attempts: 10", size: 10, font: .regular)
        let text6 = TextShapeModel(shape: .text, color: textColor, x: 889, y: 9, width: 100, height: 100, text: "Attempts: 0", size: 10, font: .regular)
        let text7 = TextShapeModel(shape: .text, color: textColor, x: 714, y: 36, width: 240, height: 100, text: "You lost! Try Again", size: 14, font: .regular)
        let text8 = TextShapeModel(shape: .text, color: buttonTextColor, x: 804, y: 85, width: 100, height: 100, text: "Restart", size: 15, font: .regular)
        let image1 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbluckynumber/mbluckynumber_pad.png", x: 74, y: 148, width: 240, height: 321)
        let image2 = ImageShapeModel(color: buttonTextColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbluckynumber/mbluckynumber_nums.png", x: 105, y: 179, width: 180, height: 259)
        let image3 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbluckynumber/mbluckynumber_pad.png", x: 392, y: 148, width: 240, height: 321)
        let image4 = ImageShapeModel(color: buttonTextColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbluckynumber/mbluckynumber_nums.png", x: 422, y: 179, width: 180, height: 259)
        let image5 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbluckynumber/mbluckynumber_pad.png", x: 711, y: 148, width: 240, height: 321)
        let image6 = ImageShapeModel(color: buttonTextColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbluckynumber/mbluckynumber_nums.png", x: 741, y: 179, width: 180, height: 259)
        return TemplateData(
            shapes: [
                "object1690381591469" : rect1,
                "object1690381591470" : rect2,
                "object1690381591471" : rect3,
                "object1690381591472" : rect4,
                "object1690381591473" : rect5,
                "object1690381591474" : text8,
                "object1690381591475" : text2,
                "object1690381591476" : text3,
                "object1690381591477" : text4,
                "object1690381591478" : text5,
                "object1690381591479" : text6,
                "object1690381591480" : text7,
                "object1690381591481" : text1,
                "object1690381591482" : image1,
                "object1690381591483" : image2,
                "object1690381591484" : image3,
                "object1690381591485" : image4,
                "object1690381591486" : image5,
                "object1690381591487" : image6
            ]
//            rect: [
//                rect1,
//                rect2,
//                rect3,
//                rect4,
//                rect5
//            ], text: [
//                text1,
//                text2,
//                text3,
//                text4,
//                text5,
//                text6,
//                text7,
//                text8
//            ], image: [
//                image1,
//                image2,
//                image3,
//                image4,
//                image5,
//                image6
//            ]
        )
    }
}
