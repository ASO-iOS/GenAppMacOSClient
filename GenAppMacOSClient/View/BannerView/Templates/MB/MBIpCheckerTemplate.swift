//
//  MBIpCheckerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct MBIpCheckerTemplate {
    static func template1(buttonColor: Color, textColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: buttonColor, fill: false, x: 78, y: 222, width: 231, height: 20, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect2 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 103, y: 420, width: 180, height: 38, rounded: true, cornerRadius: 3, lineWidth: 2)

        let rect3 = RectShapeModel(shape: .rect, color: buttonColor, fill: false, x: 397, y: 222, width: 231, height: 20, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect4 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 742, y: 420, width: 180, height: 38, rounded: true, cornerRadius: 3, lineWidth: 2)

        let text1 = TextShapeModel(shape: .text, color: textColor, x: 135, y: 191, width: 250, height: 100, text: "Enter ip address", size: 16, font: .regular)

        let text2 = TextShapeModel(shape: .text, color: textColor, x: 158, y: 428, width: 100, height: 100, text: "Confirm", size: 19, font: .bold)

        let text3 = TextShapeModel(shape: .text, color: textColor, x: 455, y: 191, width: 250, height: 100, text: "Enter ip address", size: 16, font: .regular)

        let text4 = TextShapeModel(shape: .text, color: textColor, x: 400, y: 223, width: 250, height: 100, text: "111         111         111         111", size: 16, font: .bold)

        let text5 = TextShapeModel(shape: .text, color: textColor, x: 768, y: 150, width: 200, height: 100, text: "Country: Japan", size: 19, font: .regular)

        let text6 = TextShapeModel(shape: .text, color: textColor, x: 786, y: 175, width: 200, height: 100, text: "City: Osaka", size: 19, font: .regular)

        let text7 = TextShapeModel(shape: .text, color: textColor, x: 780, y: 201, width: 200, height: 100, text: "Lat: 34.6937", size: 19, font: .regular)

        let text8 = TextShapeModel(shape: .text, color: textColor, x: 781, y: 225, width: 200, height: 100, text: "Lon: 135.502", size: 19, font: .regular)

        let text9 = TextShapeModel(shape: .text, color: textColor, x: 812, y: 428, width: 100, height: 100, text: "Back", size: 19, font: .bold)

        let image1 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard_num_only.png", x: 387, y: 319, width: 250, height: 154)
        
        return TemplateData(
            shapes: [
                "object1690381591469" : rect1,
                "object1690381591470" : rect2,
                "object1690381591471" : rect3,
                "object1690381591472" : rect4,
                "object1690381591473" : text1,
                "object1690381591474" : text2,
                "object1690381591475" : text3,
                "object1690381591476" : text4,
                "object1690381591477" : text5,
                "object1690381591478" : text6,
                "object1690381591479" : text7,
                "object1690381591480" : text8,
                "object1690381591481" : text9,
                "object1690381591482" : image1
            ]
//            rect: [
//            rect1,
//            rect2,
//            rect3,
//            rect4
//        ], text: [
//            text1,
//            text2,
//            text3,
//            text4,
//            text5,
//            text6,
//            text7,
//            text8,
//            text9
//        ], image: [
//            image1
//        ]
        )
    }
}
