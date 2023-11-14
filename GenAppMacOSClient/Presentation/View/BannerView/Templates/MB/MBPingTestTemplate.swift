//
//  PingTestTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 19.07.2023.
//

import SwiftUI

struct MBPingTestBannerTemplate {
    static func template1(textColor: Color, buttonColor: Color, buttonTextColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 80, y: 207, width: 230, height: 76, rounded: true, cornerRadius: 16, lineWidth: 2)

        let rect2 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 99, y: 430, width: 189, height: 32, rounded: true, cornerRadius: 13, lineWidth: 2)

        let rect3 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 398, y: 207, width: 230, height: 76, rounded: true, cornerRadius: 16, lineWidth: 2)

        let rect4 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 717, y: 207, width: 230, height: 78, rounded: true, cornerRadius: 16, lineWidth: 2)

        let rect5 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 741, y: 430, width: 189, height: 32, rounded: true, cornerRadius: 13, lineWidth: 2)

        let text1 = TextShapeModel(shape: .text, color: textColor, x: 101, y: 12, width: 250, height: 100, text: "Enter the website address", size: 14, font: .bold)

        let text2 = TextShapeModel(shape: .text, color: buttonTextColor, x: 163, y: 439, width: 100, height: 100, text: "Confirm", size: 16, font: .regular)

        let text3 = TextShapeModel(shape: .text, color: textColor, x: 423, y: 12, width: 250, height: 100, text: "Enter the website address", size: 14, font: .bold)

        let text4 = TextShapeModel(shape: .text, color: textColor, x: 783, y: 237, width: 100, height: 100, text: "google.com", size: 15, font: .regular)

        let text5 = TextShapeModel(shape: .text, color: buttonTextColor, x: 806, y: 439, width: 100, height: 100, text: "Confirm", size: 16, font: .regular)

        let text6 = TextShapeModel(shape: .text, color: textColor, x: 730, y: 12, width: 250, height: 100, text: "Host address: 64.233.164.139", size: 13, font: .bold)

        let text7 = TextShapeModel(shape: .text, color: textColor, x: 753, y: 41, width: 250, height: 100, text: "Host name: google.com", size: 13, font: .bold)

        let text8 = TextShapeModel(shape: .text, color: textColor, x: 803, y: 70, width: 250, height: 100, text: "Ping: 14", size: 13, font: .bold)

        let image1 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 387, y: 296, width: 250, height: 177)
        
        return TemplateData(shapes: [
            "object1690381591469" : rect1,
            "object1690381591470" : rect2,
            "object1690381591471" : text1,
            "object1690381591472" : text2,
            "object1690381591473" : rect3,
            "object1690381591474" : text3,
            "object1690381591475" : image1,
            "object1690381591476" : rect4,
            "object1690381591477" : rect5,
            "object1690381591478" : text4,
            "object1690381591479" : text5,
            "object1690381591480" : text6,
            "object1690381591481" : text7,
            "object1690381591482" : text8
        ])
        
//        return TemplateData(
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
//                image1
//            ])
    }
}
