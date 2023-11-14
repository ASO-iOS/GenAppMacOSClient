//
//  EGCocktailCraftTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI

struct EGCocktailCraftTemplate {
    static func template1(backColorPrimary: Color, primaryColor: Color, surfaceColor: Color, textColorPrimary: Color) -> TemplateData {
        let rect1691765369203 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 79, y: 200, width: 230, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691765427893 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 397, y: 20, width: 230, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691765483742 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 715, y: 20, width: 230, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        
        let rect1691768755717 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 397, y: 75, width: 230, height: 80, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691768845597 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 397, y: 165, width: 230, height: 170, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691768897513 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 75, width: 230, height: 100, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691768946121 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 185, width: 230, height: 70, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691768989290 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 265, width: 230, height: 90, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1691768190754 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 210, width: 100, height: 100, text: "Ingredients", size: 14, font: .regular)
        
        let text1691768376176 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 30, width: 100, height: 100, text: "sprite", size: 14, font: .bold)
        let text1691768403656 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 30, width: 100, height: 100, text: "vodka, juice", size: 14, font: .bold)
        let text1691769187623 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 90, width: 200, height: 100, text: "tequila slammer", size: 16, font: .bold)
        let text1691769252151 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 111, width: 180, height: 100, text: "One part tequila, One part 7 Up, gingerale, Sprite, or Mountain Dew", size: 10, font: .regular)
        let text1691769396172 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 180, width: 200, height: 100, text: "shadyside fizz", size: 16, font: .bold)
        let text1691769508150 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 200, width: 180, height: 100, text: "1 oz Blanco tequila, 1 oz Bitters, Angostura, 3/4 oz Lime juice, 3/4 oz Simple syrup, 1 Egg white, 2 oz Lemon-lime soda, Sprite", size: 10, font: .regular)
        let text1691769584613 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 263, width: 180, height: 100, text: "Dry shake, shake, strain over 2 oz Sprite, top with more if needed, garnish with three more drops Angostura, serve with straw.", size: 10, font: .regular)
        let text1691769667346 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 90, width: 200, height: 100, text: "long island iced tea", size: 16, font: .bold)
        let text1691769711122 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 111, width: 180, height: 100, text: "15 ml Tequila, 15 ml Vodka, 15 ml White rum, 15 ml Cointreau, 15 ml Gin, 30 ml Lemon juice, 20 ml simple syrup, Top with Cola", size: 10, font: .regular)
        let text1691769774626 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 200, width: 200, height: 100, text: "salty dog", size: 16, font: .bold)
        let text1691769847011 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 220, width: 180, height: 100, text: "2 oz gin or vodka, 4 oz grapefruit juice", size: 10, font: .regular)
        let text1691769896522 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 280, width: 200, height: 100, text: "blue hawaii", size: 16, font: .bold)
        let text1691769971651 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 300, width: 180, height: 100, text: "2 cl light rum, 2 cl vodka, 1.5 cl Blue Curacao, 9 cl pineapple juice, unsweetened, 3 cl Sour mix", size: 10, font: .regular)
                                               
        let image1691768290794 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egcocktailcraft/shaker.png", x: 160, y: 260, width: 60, height: 60)
        let image1691770340565 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egcocktailcraft/down.png", x: 595, y: 130, width: 18, height: 18)
        let image1691770472355 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egcocktailcraft/down.png", x: 913, y: 150, width: 18, height: 18)
        let image1691770594037 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egcocktailcraft/down.png", x: 913, y: 230, width: 18, height: 18)
        let image1691770610270 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egcocktailcraft/down.png", x: 913, y: 330, width: 18, height: 18)
        let image1691770645702 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egcocktailcraft/up.png", x: 595, y: 230, width: 18, height: 18)
                                               
        return TemplateData(shapes: ["object1691765369203" : rect1691765369203, "object1691765427893" : rect1691765427893, "object1691765483742" : rect1691765483742, "object1691768190754" : text1691768190754, "object1691768290794" : image1691768290794, "object1691768376176" : text1691768376176, "object1691768403656" : text1691768403656, "object1691768755717" : rect1691768755717, "object1691768845597" : rect1691768845597, "object1691768897513" : rect1691768897513, "object1691768946121" : rect1691768946121, "object1691768989290" : rect1691768989290, "object1691769187623" : text1691769187623, "object1691769252151" : text1691769252151, "object1691769396172" : text1691769396172, "object1691769508150" : text1691769508150, "object1691769584613" : text1691769584613, "object1691769667346" : text1691769667346, "object1691769711122" : text1691769711122, "object1691769774626" : text1691769774626, "object1691769847011" : text1691769847011, "object1691769896522" : text1691769896522, "object1691769971651" : text1691769971651, "object1691770340565" : image1691770340565, "object1691770472355" : image1691770472355, "object1691770594037" : image1691770594037, "object1691770610270" : image1691770610270, "object1691770645702" : image1691770645702])

    }
}

                                               
