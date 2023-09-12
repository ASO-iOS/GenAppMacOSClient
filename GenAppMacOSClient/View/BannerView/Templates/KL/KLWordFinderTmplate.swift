//
//  KLWordFinderTmplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/21/23.
//

import SwiftUI

struct KLWordFinderTmplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorSecondary: Color, buttonTextColorSecondary: Color, surfaceColor: Color, onSurfaceColor: Color) -> TemplateData {
        
        let rect1692192995991 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 117, y: 230, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692193057828 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 117, y: 280, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692193064041 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 117, y: 330, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692193075462 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 117, y: 380, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let rect1692193576625 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 597, y: 89, width: 24, height: 24, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692193872427 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 916, y: 89, width: 24, height: 24, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        
        let rect1692198656088 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 402, y: 403, width: 220, height: 50, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1692198684995 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 721, y: 403, width: 220, height: 50, rounded: false, cornerRadius: 0, lineWidth: 2)
        let rect1692198739664 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 402, y: 453, width: 220, height: 1, rounded: false, cornerRadius: 0, lineWidth: 2)
        let rect1692198763171 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 721, y: 453, width: 220, height: 1, rounded: false, cornerRadius: 0, lineWidth: 2)
        
        
        let text1692192925617 = TextShapeModel(shape: .text, color: textColorPrimary, x: 140, y: 130, width: 116, height: 100, text: "Word Finder", size: 22, font: .light)
        let text1692193096996 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 188, y: 240, width: 100, height: 40, text: "3x3", size: 14, font: .regular)
        let text1692193142761 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 188, y: 290, width: 100, height: 40, text: "4x4", size: 14, font: .regular)
        let text1692193163974 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 188, y: 340, width: 100, height: 40, text: "5x5", size: 14, font: .regular)
        let text1692193174070 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 188, y: 390, width: 100, height: 40, text: "6x6", size: 14, font: .regular)
        let text1692193647624 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 95, width: 100, height: 100, text: "Score: 0", size: 12, font: .light)
        let text1692193694742 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 30, width: 227, height: 100, text: "Letters are placed in random order. Find all", size: 10, font: .light)
        let text1692193746968 = TextShapeModel(shape: .text, color: textColorPrimary, x: 478, y: 46, width: 100, height: 100, text: "hidden words.", size: 10, font: .light)
        let text1692193810706 = TextShapeModel(shape: .text, color: textColorPrimary, x: 797, y: 46, width: 100, height: 100, text: "hidden words.", size: 10, font: .light)
        let text1692193822580 = TextShapeModel(shape: .text, color: textColorPrimary, x: 721, y: 95, width: 100, height: 100, text: "Score: \(Int.random(in: 2...9))", size: 12, font: .light)
        let text1692193835556 = TextShapeModel(shape: .text, color: textColorPrimary, x: 726, y: 30, width: 227, height: 100, text: "Letters are placed in random order. Find all", size: 10, font: .light)
        let text1692198942252 = TextShapeModel(shape: .text, color: textColorPrimary, x: 420, y: 407, width: 100, height: 100, text: "Word", size: 10, font: .light)
        let text1692198968399 = TextShapeModel(shape: .text, color: textColorPrimary, x: 739, y: 407, width: 100, height: 100, text: "Word", size: 10, font: .light)
        
        let image1692193303386 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/grid_1.png", x: 402, y: 140, width: 220, height: 220)
        let image1692193506631 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/letters_1.png", x: 402, y: 140, width: 220, height: 220)
        
        let image1692197281785 = ImageShapeModel(color: buttonTextColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/hint.png", x: 604, y: 94, width: 10, height: 13)
        let image1692197372509 = ImageShapeModel(color: buttonTextColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/hint.png", x: 923, y: 94, width: 10, height: 13)
        let image1692197406703 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/grid_2.png", x: 720, y: 140, width: 220, height: 220)
        let image1692198599735 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/letters_2.png", x: 720, y: 140, width: 220, height: 220)
        let image1692198840261 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/clear.png", x: 599, y: 425, width: 10, height: 10)
        let image1692198894451 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klwordfinder/clear.png", x: 918, y: 425, width: 10, height: 10)
        
        return TemplateData(shapes: ["object1692192925617" : text1692192925617, "object1692192995991" : rect1692192995991, "object1692193057828" : rect1692193057828, "object1692193064041" : rect1692193064041, "object1692193075462" : rect1692193075462, "object1692193096996" : text1692193096996, "object1692193142761" : text1692193142761, "object1692193163974" : text1692193163974, "object1692193174070" : text1692193174070, "object1692193303386" : image1692193303386, "object1692193506631" : image1692193506631, "object1692193576625" : rect1692193576625, "object1692193647624" : text1692193647624, "object1692193694742" : text1692193694742, "object1692193746968" : text1692193746968, "object1692193810706" : text1692193810706, "object1692193822580" : text1692193822580, "object1692193835556" : text1692193835556, "object1692193872427" : rect1692193872427, "object1692197281785" : image1692197281785, "object1692197372509" : image1692197372509, "object1692197406703" : image1692197406703, "object1692198599735" : image1692198599735, "object1692198656088" : rect1692198656088, "object1692198684995" : rect1692198684995, "object1692198739664" : rect1692198739664, "object1692198763171" : rect1692198763171, "object1692198840261" : image1692198840261, "object1692198894451" : image1692198894451, "object1692198942252" : text1692198942252, "object1692198968399" : text1692198968399])

    }
}
