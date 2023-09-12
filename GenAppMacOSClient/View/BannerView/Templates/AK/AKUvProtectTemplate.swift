//
//  AKUvProtectTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/11/23.
//


import SwiftUI

struct AKUvProtectTemplate {
    
    static func template1(backColorPrimary: Color, buttonColorPrimary:Color, surfaceColor: Color) -> TemplateData {

        
        let rect1691494264476 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 80, y: 90, width: 184, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691494347317 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 90, width: 184, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691494386905 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 90, width: 184, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691494485707 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 269, y: 99, width: 41, height: 23, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691494545499 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 588, y: 99, width: 41, height: 23, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691494573851 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 906, y: 99, width: 41, height: 23, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691495152683 = RectShapeModel(shape: .rect, color: .init(hex: "ffc700") ?? .yellow, fill: true, x: 158, y: 220, width: 73, height: 66, rounded: true, cornerRadius: 19, lineWidth: 2)
        let rect1691495685115 = RectShapeModel(shape: .rect, color: .init(hex: "ff6b00") ?? .orange, fill: true, x: 794, y: 220, width: 73, height: 66, rounded: true, cornerRadius: 19, lineWidth: 2)
        let text1691494645255 = TextShapeModel(shape: .text, color: backColorPrimary, x: 90, y: 98, width: 100, height: 100, text: "Enter your city", size: 8, font: .regular)
        let text1691494730301 = TextShapeModel(shape: .text, color: backColorPrimary, x: 729, y: 98, width: 100, height: 100, text: "Enter your city", size: 8, font: .regular)
        let text1691494752526 = TextShapeModel(shape: .text, color: backColorPrimary, x: 411, y: 105, width: 100, height: 100, text: "Enter your city", size: 8, font: .regular)
        let text1691494848792 = TextShapeModel(shape: .text, color: backColorPrimary, x: 90, y: 110, width: 100, height: 100, text: "london", size: 9, font: .light)
        let text1691494944498 = TextShapeModel(shape: .text, color: backColorPrimary, x: 729, y: 110, width: 100, height: 100, text: "tokyo", size: 9, font: .light)
        let text1691494992311 = TextShapeModel(shape: .text, color: surfaceColor, x: 283, y: 104, width: 100, height: 100, text: "Ok", size: 10, font: .regular)
        let text1691495057356 = TextShapeModel(shape: .text, color: surfaceColor, x: 602, y: 104, width: 100, height: 100, text: "Ok", size: 10, font: .regular)
        let text1691495075064 = TextShapeModel(shape: .text, color: surfaceColor, x: 920, y: 104, width: 100, height: 100, text: "Ok", size: 10, font: .regular)
        let text1691495712873 = TextShapeModel(shape: .text, color: surfaceColor, x: 185, y: 237, width: 100, height: 100, text: "4", size: 28, font: .regular)
        let text1691495827414 = TextShapeModel(shape: .text, color: surfaceColor, x: 824, y: 237, width: 100, height: 100, text: "7", size: 28, font: .regular)
        let text1691495914685 = TextShapeModel(shape: .text, color: surfaceColor, x: 80, y: 370, width: 200, height: 230, text: "With such solar activity, precautions are already necessary, for example, you should not go out under direct sunlight in the lunch time when the sun is at its zenith. Experts recommend wearing covering clothes, applying sunscreens.", size: 10, font: .regular)
        let text1691496022424 = TextShapeModel(shape: .text, color: surfaceColor, x: 720, y: 370, width: 200, height: 200, text: "This indicates that from 10:00 to 16:00 it is not worth spending a lot of time under the sun. Protect your eyes, skin — wear clothes covering your arms, legs, chest, remember about the headdress, sunglasses. Be sure to apply sunscreen products.", size: 10, font: .regular)
        let image1691493821685 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akuvprotect/bg.png", x: 69, y: 0, width: 250, height: 556)
        let image1691493839206 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akuvprotect/bg.png", x: 387, y: 0, width: 250, height: 556)
        let image1691493849181 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akuvprotect/bg.png", x: 705, y: 0, width: 250, height: 556)
        let image1691493998634 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akuvprotect/uv.png", x: 150, y: 30, width: 89, height: 50)
        let image1691494115346 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akuvprotect/uv.png", x: 466, y: 30, width: 89, height: 50)
        let image1691494136775 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akuvprotect/uv.png", x: 790, y: 30, width: 89, height: 50)
        return TemplateData(shapes: ["object1691493821685" : image1691493821685, "object1691493839206" : image1691493839206, "object1691493849181" : image1691493849181, "object1691493998634" : image1691493998634, "object1691494115346" : image1691494115346, "object1691494136775" : image1691494136775, "object1691494264476" : rect1691494264476, "object1691494347317" : rect1691494347317, "object1691494386905" : rect1691494386905, "object1691494485707" : rect1691494485707, "object1691494545499" : rect1691494545499, "object1691494573851" : rect1691494573851, "object1691494645255" : text1691494645255, "object1691494730301" : text1691494730301, "object1691494752526" : text1691494752526, "object1691494848792" : text1691494848792, "object1691494944498" : text1691494944498, "object1691494992311" : text1691494992311, "object1691495057356" : text1691495057356, "object1691495075064" : text1691495075064, "object1691495152683" : rect1691495152683, "object1691495685115" : rect1691495685115, "object1691495712873" : text1691495712873, "object1691495827414" : text1691495827414, "object1691495914685" : text1691495914685, "object1691496022424" : text1691496022424])
    }
}
