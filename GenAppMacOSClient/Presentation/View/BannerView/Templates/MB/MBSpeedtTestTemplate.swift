//
//  MBSpeedtTestTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 22.07.2023.
//

import SwiftUI

struct MBSpeedtTestTemplate {
    static func template1(textColor: Color, buttonColorPrimary: Color, buttonColorSecondary: Color) -> TemplateData {
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 156, y: 97, width: 100, height: 100, text: "1128mbps", size: 14, font: .regular)
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 156, y: 338, width: 100, height: 100, text: "1128mbps", size: 14, font: .regular)
        let text3 = TextShapeModel(shape: .text, color: textColor, x: 167, y: 131, width: 100, height: 100, text: "Upload", size: 14, font: .regular)
        let text4 = TextShapeModel(shape: .text, color: textColor, x: 159, y: 372, width: 100, height: 100, text: "Download", size: 14, font: .regular)
        let text5 = TextShapeModel(shape: .text, color: textColor, x: 480, y: 97, width: 100, height: 100, text: "1128mbps", size: 14, font: .regular)
        let text6 = TextShapeModel(shape: .text, color: textColor, x: 799, y: 97, width: 100, height: 100, text: "1128mbps", size: 14, font: .regular)
        let text7 = TextShapeModel(shape: .text, color: textColor, x: 480, y: 338, width: 100, height: 100, text: "1128mbps", size: 14, font: .regular)
        let text8 = TextShapeModel(shape: .text, color: textColor, x: 799, y: 338, width: 100, height: 100, text: "1128mbps", size: 14, font: .regular)
        let text9 = TextShapeModel(shape: .text, color: textColor, x: 491, y: 131, width: 100, height: 100, text: "Upload", size: 14, font: .regular)
        let text10 = TextShapeModel(shape: .text, color: textColor, x: 808, y: 131, width: 100, height: 100, text: "Upload", size: 14, font: .regular)
        let text11 = TextShapeModel(shape: .text, color: textColor, x: 481, y: 372, width: 100, height: 100, text: "Download", size: 14, font: .regular)
        let text12 = TextShapeModel(shape: .text, color: textColor, x: 801, y: 372, width: 100, height: 100, text: "Download", size: 14, font: .regular)
        let image1 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_full.png", x: 99, y: 40, width: 188, height: 89)
        let image2 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_top_1_4.png", x: 87, y: 21, width: 243, height: 108)
        let image3 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_full.png", x: 99, y: 280, width: 188, height: 89)
        let image4 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_top_1_4.png", x: 88, y: 259, width: 245, height: 110)
        let image5 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_full.png", x: 419, y: 40, width: 188, height: 89)
        let image6 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_top_3_4.png", x: 409, y: 31, width: 209, height: 98)
        let image7 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_full.png", x: 419, y: 280, width: 188, height: 89)
        let image8 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_top_3_4.png", x: 409, y: 271, width: 209, height: 98)
        let image9 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_full.png", x: 736, y: 40, width: 188, height: 89)
        let image10 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_full.png", x: 736, y: 280, width: 188, height: 89)
        let image11 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_top_full.png", x: 725, y: 271, width: 210, height: 98)
        let image12 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbspeedtest/ark_top_full.png", x: 725, y: 31, width: 210, height: 98)
        return TemplateData(
            shapes: [
                "object1690381591469" : image1,
                "object1690381591470" : image2,
                "object1690381591471" : image3,
                "object1690381591472" : image4,
                "object1690381591473" : image5,
                "object1690381591474" : image6,
                "object1690381591475" : image7,
                "object1690381591476" : image8,
                "object1690381591477" : image9,
                "object1690381591478" : image10,
                "object1690381591479" : image11,
                "object1690381591480" : image12,
                "object1690381591484" : text2,
                "object1690381591485" : text3,
                "object1690381591486" : text4,
                "object1690381591487" : text5,
                "object1690381591488" : text6,
                "object1690381591489" : text7,
                "object1690381591490" : text8,
                "object1690381591491" : text9,
                "object1690381591492" : text10,
                "object1690381591493" : text11,
                "object1690381591494" : text12,
                "object1690381591495" : text1
            ]
//            rect: [],
//            text: [
//                text1,
//                text2,
//                text3,
//                text4,
//                text5,
//                text6,
//                text7,
//                text8,
//                text9,
//                text10,
//                text11,
//                text12
//            ], image: [
//                image1,
//                image2,
//                image3,
//                image4,
//                image5,
//                image6,
//                image7,
//                image8,
//                image9,
//                image10,
//                image11,
//                image12,
//                image13,
//                image14,
//                image15
//            ]
        )
    }
}
