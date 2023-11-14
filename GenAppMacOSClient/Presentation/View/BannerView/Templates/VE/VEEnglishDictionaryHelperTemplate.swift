//
//  VEEnglishDictionaryHelperTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VEEnglishDictionaryHelperTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color,textColorSecondary: Color, surfaceColor: Color, appName: String) -> TemplateData {
        
        let rect1691770673478 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 420, y: 190, width: 183, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        
        let rect1691770856654 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 705, y: 16, width: 250, height: 500, rounded: true, cornerRadius: 27, lineWidth: 2)
        let rect1691770936794 = RectShapeModel(shape: .rect, color: .init(hex: "1d8f83") ?? .gray, fill: true, x: 819, y: 28, width: 18, height: 3, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691771091269 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 714, y: 92, width: 231, height: 231, rounded: true, cornerRadius: 13, lineWidth: 2)
        let rect1691771331492 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 714, y: 330, width: 231, height: 129, rounded: true, cornerRadius: 13, lineWidth: 2)
        
        let text1691770590982 = TextShapeModel(shape: .text, color: textColorPrimary, x: 114, y: 304, width: 200, height: 100, text: appName, size: 16, font: .regular)
        let text1691770741068 = TextShapeModel(shape: .text, color: textColorPrimary, x: 428, y: 200, width: 200, height: 100, text: "Search your word!", size: 15, font: .regular)
        let text1691770980371 = TextShapeModel(shape: .text, color: textColorPrimary, x: 795, y: 37, width: 200, height: 100, text: "kitchen", size: 20, font: .regular)
        let text1691771026467 = TextShapeModel(shape: .text, color: textColorSecondary, x: 797, y: 65, width: 200, height: 100, text: "[ˈkɪtʃɪn]", size: 18, font: .light)
        let text1691771254712 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 118, width: 200, height: 231, text: "A room or area for preparing food.Cuisine.The nape of a person's hairline, often referring to its uncombed or [happy] look.The percussion section of an orchestra.A utensil for roasting meat.A domesticated or uneducated form of a language.A public gaming room in a casino.Anything eaten as a relish with bread, potatoes, etc.", size: 12, font: .light)
        let text1691771351721 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 361, width: 200, height: 231, text: "To do kitchen work; to prepare food.To embellish a basic food; to season, add condiments, etc.(by extension) To embellish; to dress up.", size: 12, font: .light)
        let text1691771453357 = TextShapeModel(shape: .text, color: textColorPrimary, x: 811, y: 338, width: 200, height: 231, text: "verb", size: 13, font: .italic)
        let text1691771500151 = TextShapeModel(shape: .text, color: textColorPrimary, x: 813, y: 99, width: 200, height: 231, text: "noun", size: 13, font: .italic)
        let image1691770546400 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/veenglishdictionaryhelper/book1.png", x: 141, y: 137, width: 102, height: 130)
        let image1691770780392 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/veenglishdictionaryhelper/search.png", x: 575, y: 201, width: 18, height: 18)
        return TemplateData(shapes: ["object1691770546400" : image1691770546400, "object1691770590982" : text1691770590982, "object1691770673478" : rect1691770673478, "object1691770741068" : text1691770741068, "object1691770780392" : image1691770780392, "object1691770856654" : rect1691770856654, "object1691770936794" : rect1691770936794, "object1691770980371" : text1691770980371, "object1691771026467" : text1691771026467, "object1691771091269" : rect1691771091269, "object1691771254712" : text1691771254712, "object1691771331492" : rect1691771331492, "object1691771351721" : text1691771351721, "object1691771453357" : text1691771453357, "object1691771500151" : text1691771500151])

    }
}

