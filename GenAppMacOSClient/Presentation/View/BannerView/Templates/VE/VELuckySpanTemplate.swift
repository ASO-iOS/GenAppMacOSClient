//
//  VELuckySpanTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VELuckySpanTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let randomResult = ["You lose", "You win"].randomElement()
        
        let rect1691570833290 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 410, y: 175, width: 200, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691570918724 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 410, y: 215, width: 200, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691571631442 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 742, y: 214, width: 71, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691571731502 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 847, y: 214, width: 71, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        
        let rect1691571888554 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 705, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1691572006669 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 747, y: 176, width: 166, height: 75, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691570778118 = TextShapeModel(shape: .text, color: textColorPrimary, x: 152, y: 250, width: 100, height: 100, text: "LuckySpan", size: 18, font: .regular)
        let text1691570880159 = TextShapeModel(shape: .text, color: textColorPrimary, x: 493, y: 179, width: 100, height: 100, text: "Start", size: 15, font: .regular)
        let text1691570935248 = TextShapeModel(shape: .text, color: textColorPrimary, x: 497, y: 218, width: 100, height: 100, text: "Exit", size: 15, font: .regular)
        let text1691570991807 = TextShapeModel(shape: .text, color: textColorPrimary, x: 787, y: 143, width: 100, height: 100, text: "\(Int.random(in: 0...570))", size: 53, font: .regular)
        let text1691571765425 = TextShapeModel(shape: .text, color: textColorPrimary, x: 809, y: 304, width: 100, height: 100, text: "Play", size: 23, font: .regular)
        let text1691572130904 = TextShapeModel(shape: .text, color: textColorPrimary, x: 763, y: 186, width: 100, height: 100, text: randomResult ?? "You lose", size: 16, font: .regular)
        let text1691572173513 = TextShapeModel(shape: .text, color: textColorPrimary, x: 874, y: 218, width: 100, height: 100, text: "Ok", size: 10, font: .regular)
        
        let image1691570720373 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/veluckyspan/pin.png", x: 137, y: 140, width: 120, height: 120)
        let image1691571823806 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/veluckyspan/arrow.png", x: 715, y: 8, width: 20, height: 20)
        
        return TemplateData(shapes: ["object1691570720373" : image1691570720373, "object1691570778118" : text1691570778118, "object1691570833290" : rect1691570833290, "object1691570880159" : text1691570880159, "object1691570918724" : rect1691570918724, "object1691570935248" : text1691570935248, "object1691570991807" : text1691570991807, "object1691571631442" : rect1691571631442, "object1691571731502" : rect1691571731502, "object1691571765425" : text1691571765425, "object1691571823806" : image1691571823806, "object1691571888554" : rect1691571888554, "object1691572006669" : rect1691572006669, "object1691572130904" : text1691572130904, "object1691572173513" : text1691572173513])
    }
}


