//
//  MBAlarmTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct MBAlarmTemplate {
    
    static func template1(textColor: Color, buttonColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 79, y: 433, width: 227, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect2 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 79, y: 433, width: 227, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect3 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 397, y: 433, width: 227, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect4 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 397, y: 433, width: 227, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect5 = RectShapeModel(shape: .rect, color: textColor, fill: true, x: 400, y: 57, width: 226, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect6 = RectShapeModel(shape: .rect, color: textColor, fill: true, x: 718, y: 55, width: 226, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect7 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 716, y: 433, width: 227, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect8 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 716, y: 433, width: 227, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect9 = RectShapeModel(shape: .rect, color: textColor, fill: true, x: 718, y: 103, width: 226, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect10 = RectShapeModel(shape: .rect, color: textColor, fill: true, x: 718, y: 150, width: 226, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 90, y: 30, width: 250, height: 100, text: "No alarm clock has been set yet", size: 14, font: .regular)
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 156, y: 440, width: 100, height: 100, text: "Add alarm", size: 16, font: .regular)
        let text3 = TextShapeModel(shape: .text, color: textColor, x: 472, y: 440, width: 100, height: 100, text: "Add alarm", size: 16, font: .regular)
        let text4 = TextShapeModel(shape: .text, color: textColor, x: 440, y: 20, width: 100, height: 100, text: "12:31 21.07", size: 15, font: .regular)
        let text5 = TextShapeModel(shape: .text, color: textColor, x: 756, y: 20, width: 100, height: 100, text: "12:31 21.07", size: 15, font: .regular)
        let text6 = TextShapeModel(shape: .text, color: textColor, x: 799, y: 440, width: 100, height: 100, text: "Add alarm", size: 16, font: .regular)
        let text7 = TextShapeModel(shape: .text, color: textColor, x: 756, y: 72, width: 100, height: 100, text: "15:21 21.07", size: 15, font: .regular)
        let text8 = TextShapeModel(shape: .text, color: textColor, x: 756, y: 117, width: 100, height: 100, text: "08:00 22.07", size: 15, font: .regular)
        let image1 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbalarm/mbalarm_trash.png", x: 568, y: 20, width: 13, height: 17)
        let image2 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbalarm/mbalarm_trash.png", x: 888, y: 20, width: 13, height: 17)
        let image3 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbalarm/mbalarm_trash.png", x: 888, y: 72, width: 13, height: 17)
        let image4 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbalarm/mbalarm_trash.png", x: 888, y: 117, width: 13, height: 17)
        
        return TemplateData(
            shapes: [
                "object1690381591467" : rect1,
                "object1690381591468" : rect2,
                "object1690381591469" : text1,
                "object1690381591470" : text2,
                "object1690381591472" : rect3,
                "object1690381591473" : rect4,
                "object1690381591474" : rect5,
                "object1690381591475" : text3,
                "object1690381591476" : text4,
                "object1690381591477" : image1,
                "object1690381591478" : rect6,
                "object1690381591479" : rect7,
                "object1690381591480" : rect8,
                "object1690381591481" : rect9,
                "object1690381591482" : rect10,
                "object1690381591483" : text5,
                "object1690381591484" : text6,
                "object1690381591485" : text7,
                "object1690381591486" : text8,
                "object1690381591487" : image2,
                "object1690381591488" : image3,
                "object1690381591489" : image4
            ]
//            rect: [
//                rect1,
//                rect2,
//                rect3,
//                rect4,
//                rect5,
//                rect6,
//                rect7,
//                rect8,
//                rect9,
//                rect10
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
//                image4
//            ]
        )

    }
}
