//
//  AKRandomCoffeeTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/14/23.
//

import SwiftUI

struct AKRandomCoffeeTemplate {
    static func template1(textColorPrimary: Color, backColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        let rect1691755871565 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 131, y: 10, width: 120, height: 29, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691755917346 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 450, y: 10, width: 120, height: 29, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691755928619 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 775, y: 10, width: 120, height: 29, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691755953602 = TextShapeModel(shape: .text, color: textColorPrimary, x: 144, y: 18, width: 100, height: 100, text: "get random image", size: 11, font: .light)
        let text1691755996540 = TextShapeModel(shape: .text, color: textColorPrimary, x: 463, y: 18, width: 100, height: 100, text: "get random image", size: 11, font: .light)
        let text1691756014795 = TextShapeModel(shape: .text, color: textColorPrimary, x: 787, y: 18, width: 100, height: 100, text: "get random image", size: 11, font: .light)
        let image1691756247169 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akrandomcoffee/coffee1.png", x: 84, y: 174, width: 220, height: 165)
        let image1691756490323 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akrandomcoffee/coffee2.png", x: 401, y: 189, width: 220, height: 146)
        let image1691756729253 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akrandomcoffee/coffee3.png", x: 720, y: 100, width: 220, height: 328)
        return TemplateData(shapes: ["object1691755871565" : rect1691755871565, "object1691755917346" : rect1691755917346, "object1691755928619" : rect1691755928619, "object1691755953602" : text1691755953602, "object1691755996540" : text1691755996540, "object1691756014795" : text1691756014795, "object1691756247169" : image1691756247169, "object1691756490323" : image1691756490323, "object1691756729253" : image1691756729253])
    }
}


