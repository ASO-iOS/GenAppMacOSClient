//
//  AKRetrogradeMercuryTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/12/23.
//
import SwiftUI

struct AKRetrogradeMercuryTemplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        let text1691747290186 = TextShapeModel(shape: .text, color: textColorSecondary, x: 177, y: 230, width: 100, height: 100, text: "Error", size: 14, font: .regular)
        let text1691747381996 = TextShapeModel(shape: .text, color: textColorSecondary, x: 780, y: 230, width: 200, height: 100, text: "Bad connection", size: 14, font: .regular)
        let text1691747427994 = TextShapeModel(shape: .text, color: textColorPrimary, x: 456, y: 220, width: 200, height: 100, text: "Today is 31.07.23", size: 14, font: .regular)
        let text1691747472718 = TextShapeModel(shape: .text, color: textColorSecondary, x: 430, y: 250, width: 200, height: 100, text: "Mercury is not retrograde", size: 14, font: .regular)
        let image1691747182942 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akretrogrademercury/bg.png", x: 69, y: 0, width: 250, height: 450)
        let image1691747248246 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akretrogrademercury/bg.png", x: 387, y: 0, width: 250, height: 450)
        let image1691747257734 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akretrogrademercury/bg.png", x: 705, y: 0, width: 250, height: 450)
        return TemplateData(shapes: ["object1691747182942" : image1691747182942, "object1691747248246" : image1691747248246, "object1691747257734" : image1691747257734, "object1691747290186" : text1691747290186, "object1691747381996" : text1691747381996, "object1691747427994" : text1691747427994, "object1691747472718" : text1691747472718])
    }
}
