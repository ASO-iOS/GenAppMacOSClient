//
//  VSPhoneInfoTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 20.07.2023.
//

import SwiftUI

struct VSPhoneInfoTemplate {
    static func template1(textColor: Color, buttonColor: Color, buttonTextColor: Color, surfaceColor: Color, backColorSecondary: Color, appName: String) -> TemplateData {

        let rect1 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 69, y: 0, width: 250, height: 90, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect2 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 95, y: 48, width: 200, height: 28, rounded: true, cornerRadius: 7, lineWidth: 2)

        let rect3 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 91, y: 430, width: 200, height: 27, rounded: true, cornerRadius: 10, lineWidth: 2)

        let rect4 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 387, y: 0, width: 250, height: 90, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect5 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 413, y: 48, width: 200, height: 28, rounded: true, cornerRadius: 7, lineWidth: 2)

        let rect6 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 705, y: 0, width: 250, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect7 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 739, y: 8, width: 181, height: 28, rounded: true, cornerRadius: 7, lineWidth: 2)

        let rect8 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 728, y: 430, width: 200, height: 27, rounded: true, cornerRadius: 10, lineWidth: 2)

        let text1 = TextShapeModel(shape: .text, color: textColor, x: 165, y: 10, width: 100, height: 100, text: appName, size: 13, font: .regular)

        let text2 = TextShapeModel(shape: .text, color: textColor, x: 134, y: 291, width: 250, height: 100, text: "Enter the number and click search", size: 7, font: .regular)

        let text3 = TextShapeModel(shape: .text, color: buttonTextColor, x: 173, y: 437, width: 100, height: 100, text: "Search", size: 11, font: .regular)

        let text4 = TextShapeModel(shape: .text, color: textColor, x: 487, y: 10, width: 100, height: 100, text: appName, size: 13, font: .regular)

        let text5 = TextShapeModel(shape: .text, color: textColor, x: 423, y: 57, width: 100, height: 100, text: "+123456789", size: 8, font: .regular)

        let text6 = TextShapeModel(shape: .text, color: textColor, x: 451, y: 291, width: 250, height: 100, text: "Enter the number and click search", size: 7, font: .regular)

        let text7 = TextShapeModel(shape: .text, color: textColor, x: 750, y: 18, width: 100, height: 100, text: "+123456789", size: 8, font: .regular)

        let text8 = TextShapeModel(shape: .text, color: textColor, x: 792, y: 300, width: 100, height: 100, text: "The number is invalid", size: 8, font: .regular)

        let text9 = TextShapeModel(shape: .text, color: buttonTextColor, x: 815, y: 437, width: 100, height: 100, text: "Search", size: 11, font: .regular)

        let image1 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vsphoneinfo/vsphoneinfo_phone.png", x: 145, y: 115, width: 100, height: 160)

        let image2 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vsphoneinfo/vsphoneinfo_phone.png", x: 462, y: 115, width: 100, height: 160)

        let image3 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard_num.png", x: 387, y: 319, width: 250, height: 154)

        let image4 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vsphoneinfo/vsphoneinfo_back.png", x: 716, y: 17, width: 11, height: 11)

        let image5 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vsphoneinfo/vsphoneinfo_not_found.png", x: 728, y: 70, width: 204, height: 204)

//        return TemplateData(rect: [rect1, rect2, rect3, rect4, rect5, rect6, rect7, rect8], text: [text1, text2, text3, text4, text5, text6, text7, text8, text9], image: [image1, image2, image3, image4, image5])
        
        return TemplateData(
            shapes: [
                "object1690381591469" : rect1,
                "object1690381591470" : rect2,
                "object1690381591471" : rect3,
                "object1690381591472" : text1,
                "object1690381591473" : text2,
                "object1690381591474" : text3,
                "object1690381591475" : image1,
                "object1690381591476" : rect4,
                "object1690381591477" : rect5,
                "object1690381591478" : text4,
                "object1690381591479" : text5,
                "object1690381591480" : text6,
                "object1690381591481" : image2,
                "object1690381591482" : image3,
                "object1690381591483" : rect6,
                "object1690381591484" : rect7,
                "object1690381591485" : rect8,
                "object1690381591486" : text7,
                "object1690381591487" : text8,
                "object1690381591488" : text9,
                "object1690381591489" : image4,
                "object1690381591490" : image5
            ]
//            rect: [
//                rect1,
//                rect2,
//                rect3,
//                rect4,
//                rect5,
//                rect6,
//                rect7,
//                rect8
//            ], text: [
//                text1,
//                text2,
//                text3,
//                text4,
//                text5,
//                text6,
//                text7,
//                text8,
//                text9
//            ], image: [
//                image1,
//                image2,
//                image3,
//                image4,
//                image5
//            ]
        )
    }
}
