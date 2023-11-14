//
//  VERecipesBookTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VERecipesBookTemplate {
    static func template1(textColorPrimary: Color, textColorSecondary: Color, backColorPrimary: Color, surfaceColor: Color, buttonColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        
        let rect1691768236587 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 88, y: 270, width: 214, height: 34, rounded: true, cornerRadius: 27, lineWidth: 2)
        let rect1691768303737 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 88, y: 270, width: 214, height: 34, rounded: true, cornerRadius: 27, lineWidth: 2)
        
        let rect1691768455470 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 151, y: 314, width: 80, height: 30, rounded: true, cornerRadius: 32, lineWidth: 2)
        
        let rect1691768765675 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 406, y: 10, width: 214, height: 34, rounded: true, cornerRadius: 27, lineWidth: 2)
        let rect1691768784919 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 406, y: 10, width: 214, height: 34, rounded: true, cornerRadius: 27, lineWidth: 2)
        
        let rect1691769243213 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 11, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769691787 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 752, y: 276, width: 179, height: 2, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691769790281 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 752, y: 309, width: 179, height: 2, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691769958242 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 752, y: 342, width: 179, height: 2, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691769967541 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 752, y: 375, width: 179, height: 2, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691769981223 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 752, y: 408, width: 179, height: 2, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691769989061 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 752, y: 441, width: 179, height: 2, rounded: true, cornerRadius: 2, lineWidth: 2)
        
        let text1691768395215 = TextShapeModel(shape: .text, color: textColorPrimary, x: 124, y: 278, width: 100, height: 100, text: "Search", size: 11, font: .regular)
        let text1691768505541 = TextShapeModel(shape: .text, color: textColorPrimary, x: 177, y: 319, width: 100, height: 100, text: "Find", size: 13, font: .regular)
        let text1691768569944 = TextShapeModel(shape: .text, color: textColorPrimary, x: 164, y: 359, width: 100, height: 100, text: "Welcome!", size: 12, font: .bold)
        let text1691768631768 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 386, width: 216, height: 100, text: "Enter the name of a dish and you will see as list of all available for cooking", size: 12, font: .regular)
        let text1691768799852 = TextShapeModel(shape: .text, color: textColorPrimary, x: 438, y: 18, width: 216, height: 100, text: "pizza", size: 11, font: .regular)
        let text1691768841703 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 71, width: 216, height: 100, text: "Pizza bites with pumpkin", size: 16, font: .regular)
        let text1691768971238 = TextShapeModel(shape: .text, color: textColorPrimary, x: 474, y: 278, width: 216, height: 100, text: "BLT Pizza", size: 16, font: .regular)
        let text1691769300730 = TextShapeModel(shape: .text, color: textColorPrimary, x: 796, y: 51, width: 216, height: 100, text: "BLT Pizza", size: 16, font: .regular)
        let text1691769559475 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 235, width: 216, height: 100, text: "Ingredients", size: 12, font: .bold)
        let text1691769595723 = TextShapeModel(shape: .text, color: textColorSecondary, x: 738, y: 203, width: 216, height: 100, text: "45 min", size: 12, font: .regular)
        let text1691769646441 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 260, width: 216, height: 100, text: "4.00 onz colby jack cheese", size: 13, font: .regular)
        let text1691769745776 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 293, width: 216, height: 100, text: "4.00 onz colby jack cheese", size: 13, font: .regular)
        let text1691769834613 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 326, width: 216, height: 100, text: "3.00 oz cream cheese", size: 13, font: .regular)
        let text1691769844613 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 359, width: 216, height: 100, text: "3.00 ervings powder", size: 13, font: .regular)
        let text1691769853672 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 392, width: 216, height: 100, text: "2.00 cups crust", size: 13, font: .regular)
        let text1691769893073 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 425, width: 216, height: 100, text: "1.00 tbsp ranch dressing", size: 13, font: .regular)
        
        let image1691768079716 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)
        let image1691768103617 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1691768111479 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1691768165239 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 88, y: 57, width: 228, height: 209)
        let image1691768340187 = ImageShapeModel(color: .black, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verecipesbook/search.png", x: 97, y: 276, width: 20, height: 20)
        let image1691768885422 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verecipesbook/pizza1.png", x: 412, y: 94, width: 204, height: 153)
        let image1691769260020 = ImageShapeModel(color: .black, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verecipesbook/arrow.png", x: 718, y: 15, width: 20, height: 20)
        let image1691769373790 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verecipesbook/pizza2.png", x: 412, y: 299, width: 204, height: 150)
        let image1691769504562 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verecipesbook/pizza2.png", x: 731, y: 78, width: 204, height: 150)
        return TemplateData(shapes: ["object1691768079716" : image1691768079716, "object1691768103617" : image1691768103617, "object1691768111479" : image1691768111479, "object1691768165239" : image1691768165239, "object1691768236587" : rect1691768236587, "object1691768303737" : rect1691768303737, "object1691768340187" : image1691768340187, "object1691768395215" : text1691768395215, "object1691768455470" : rect1691768455470, "object1691768505541" : text1691768505541, "object1691768569944" : text1691768569944, "object1691768631768" : text1691768631768, "object1691768765675" : rect1691768765675, "object1691768784919" : rect1691768784919, "object1691768799852" : text1691768799852, "object1691768841703" : text1691768841703, "object1691768885422" : image1691768885422, "object1691768971238" : text1691768971238, "object1691769243213" : rect1691769243213, "object1691769260020" : image1691769260020, "object1691769300730" : text1691769300730, "object1691769373790" : image1691769373790, "object1691769504562" : image1691769504562, "object1691769559475" : text1691769559475, "object1691769595723" : text1691769595723, "object1691769646441" : text1691769646441, "object1691769691787" : rect1691769691787, "object1691769745776" : text1691769745776, "object1691769790281" : rect1691769790281, "object1691769834613" : text1691769834613, "object1691769844613" : text1691769844613, "object1691769853672" : text1691769853672, "object1691769893073" : text1691769893073, "object1691769958242" : rect1691769958242, "object1691769967541" : rect1691769967541, "object1691769981223" : rect1691769981223, "object1691769989061" : rect1691769989061])

    }
}


