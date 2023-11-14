//
//  DTLanguageIdentifireTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/12/23.
//

import SwiftUI

struct DTLanguageIdentifireTemplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, surfaceColor: Color, appName: String) -> TemplateData {
        
        let rect1692021102237 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1692021197563 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 82, width: 226, height: 26, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1692021583192 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 226, height: 102, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1692021598836 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 154, width: 226, height: 26, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692021728880 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 192, width: 226, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let rect1692022382618 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 717, y: 40, width: 226, height: 102, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1692022433344 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 717, y: 154, width: 226, height: 26, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692022470972 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 192, width: 226, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1692021025063 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        let text1692021049617 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        let text1692021058982 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        
        let text1692021148997 = TextShapeModel(shape: .text, color: .black, x: 88, y: 47, width: 226, height: 10, text: "Input a text", size: 12, font: .regular)
        
        
        let text1692021255386 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 145, y: 87, width: 226, height: 26, text: "Detect Language", size: 12, font: .regular)
        let text1692021614983 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 464, y: 159, width: 226, height: 26, text: "Detect Language", size: 12, font: .regular)
        
        let text1692021675518 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 47, width: 210, height: 100, text: "Мороз и солнце; день чудесный! Еще ты дремлешь, друг прелестный — Пора, красавица, проснись: Открой сомкнуты негой взоры Навстречу северной Авроры", size: 12, font: .regular)
        let text1692021860997 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 198, width: 226, height: 10, text: "Russian", size: 14, font: .regular)
        let text1692022422538 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 47, width: 215, height: 100, text: "Yo vivo en Granada, una ciudad pequeña que tiene monumentos muy importantes como la Alhambra. Aquí la comida es deliciosa y son famosos el gazpacho, el rebujito y el salmorejo. ", size: 12, font: .regular)
        
        let text1692022455530 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 782, y: 159, width: 226, height: 26, text: "Detect Language", size: 12, font: .regular)
        
        let text1692022530075 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 198, width: 226, height: 10, text: "Spanish", size: 14, font: .regular)
        
        let image1692021554476 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtlanguageidentifire/language.png", x: 169, y: 226, width: 48, height: 48)
        
        return TemplateData(shapes: ["object1692021025063" : text1692021025063, "object1692021049617" : text1692021049617, "object1692021058982" : text1692021058982, "object1692021102237" : rect1692021102237, "object1692021148997" : text1692021148997, "object1692021197563" : rect1692021197563, "object1692021255386" : text1692021255386, "object1692021554476" : image1692021554476, "object1692021583192" : rect1692021583192, "object1692021598836" : rect1692021598836, "object1692021614983" : text1692021614983, "object1692021675518" : text1692021675518, "object1692021728880" : rect1692021728880, "object1692021860997" : text1692021860997, "object1692022382618" : rect1692022382618, "object1692022422538" : text1692022422538, "object1692022433344" : rect1692022433344, "object1692022455530" : text1692022455530, "object1692022470972" : rect1692022470972, "object1692022530075" : text1692022530075])
    }
}
