//
//  MBStopwatchTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 20.07.2023.
//

import SwiftUI

struct MBStopwatchTemplate {
    static func template1(textColor: Color) -> TemplateData {
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 104, y: 26, width: 250, height: 100, text: "00:00:00:000", size: 29, font: .regular)

        let text2 = TextShapeModel(shape: .text, color: textColor, x: 109, y: 206, width: 250, height: 100, text: "№         Loop time         Time", size: 13, font: .regular)

        let text3 = TextShapeModel(shape: .text, color: textColor, x: 425, y: 26, width: 250, height: 100, text: "00:00:10:791", size: 29, font: .regular)

        let text4 = TextShapeModel(shape: .text, color: textColor, x: 433, y: 206, width: 250, height: 100, text: "№         Loop time         Time", size: 13, font: .regular)

        let text5 = TextShapeModel(shape: .text, color: textColor, x: 437, y: 239, width: 250, height: 100, text: "0         +02:389        02:389", size: 13, font: .regular)

        let text6 = TextShapeModel(shape: .text, color: textColor, x: 437, y: 273, width: 250, height: 100, text: "1          +05:852        08:241", size: 13, font: .regular)

        let text7 = TextShapeModel(shape: .text, color: textColor, x: 748, y: 26, width: 250, height: 100, text: "00:00:41:942", size: 29, font: .regular)

        let text8 = TextShapeModel(shape: .text, color: textColor, x: 748, y: 206, width: 250, height: 100, text: "№         Loop time         Time", size: 13, font: .regular)

        let text9 = TextShapeModel(shape: .text, color: textColor, x: 751, y: 239, width: 250, height: 100, text: "0         +02:389        02:389", size: 13, font: .regular)

        let text10 = TextShapeModel(shape: .text, color: textColor, x: 751, y: 273, width: 250, height: 100, text: "1          +05:852        08:241", size: 13, font: .regular)

        let text11 = TextShapeModel(shape: .text, color: textColor, x: 751, y: 307, width: 250, height: 100, text: "2          +04:165        12:406", size: 13, font: .regular)

        let text12 = TextShapeModel(shape: .text, color: textColor, x: 751, y: 341, width: 250, height: 100, text: "3          +05:462        17:868", size: 13, font: .regular)

        let image1 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_stop.png", x: 139, y: 133, width: 26, height: 26)

        let image2 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_play.png", x: 230, y: 131, width: 23, height: 30)

        let image3 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_flag.png", x: 452, y: 133, width: 26, height: 30)

        let image4 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_pause.png", x: 549, y: 133, width: 26, height: 26)

        let image5 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_stop.png", x: 784, y: 133, width: 26, height: 26)

        let image6 = ImageShapeModel(color: textColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_play.png", x: 874, y: 131, width: 23, height: 30)
        
        return TemplateData(
            shapes: [
                "object1690381591469" : text1,
                "object1690381591470" : text2,
                "object1690381591471" : text3,
                "object1690381591472" : text4,
                "object1690381591473" : text5,
                "object1690381591474" : text6,
                "object1690381591475" : text7,
                "object1690381591476" : text8,
                "object1690381591477" : text9,
                "object1690381591478" : text10,
                "object1690381591479" : text11,
                "object1690381591480" : text12,
                "object1690381591481" : image1,
                "object1690381591482" : image2,
                "object1690381591483" : image3,
                "object1690381591484" : image4,
                "object1690381591485" : image5,
                "object1690381591486" : image6
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
//                image6
//            ]
        )


    }
}
