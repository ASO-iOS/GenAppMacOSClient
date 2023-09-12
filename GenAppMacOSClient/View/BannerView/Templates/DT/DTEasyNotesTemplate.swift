//
//  DTEasyNotesTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/7/23.
//


import SwiftUI


struct DTEasyNotesTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, buttonColorSecondary: Color) -> TemplateData {
        
        let rect1691654917702 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 81, y: 12, width: 225, height: 150, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691655702279 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 81, y: 178, width: 225, height: 174, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691655894689 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 81, y: 364, width: 225, height: 174, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let rect1691656041232 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 256, y: 418, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691656658550 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: false, x: 256, y: 418, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 1)
        
        
        let rect1691657433909 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 12, width: 225, height: 196, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691657671310 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 220, width: 225, height: 196, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691657837742 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 717, y: 12, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1691657904791 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 574, y: 418, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691657918802 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: false, x: 574, y: 418, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 1)
        
        let rect1691658023808 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 717, y: 54, width: 225, height: 137, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1691658156020 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 892, y: 418, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691658274921 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: false, x: 892, y: 418, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 1)
        
        
        
        let text1691655005598 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 24, width: 225, height: 10, text: "The best recipe of the day", size: 14, font: .bold)
        let text1691655573199 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 46, width: 190, height: 105, text: "Today's recipe: fresh salad with sprouts and avocado. Healthy, delicious and easy to prepare! Share delicious recipes with your loved ones and enjoy a pleasant meal together.", size: 12, font: .regular)
        
        let text1691655759558 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 186, width: 225, height: 10, text: "Ideas for the weekend", size: 14, font: .bold)
        let text1691655790012 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 208, width: 190, height: 170, text: "I think I'm going for a walk in the park with my friends this weekend. Or maybe we'll even have a picnic and play board games. It might be worth going to a concert if there are tickets. I need to schedule a time and make sure all my friends can join!", size: 12, font: .regular)
        let text1691655938081 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 372, width: 225, height: 10, text: "Shopping list", size: 14, font: .bold)
        let text1691655973247 = TextShapeModel(shape: .text, color: textColorPrimary, x: 93, y: 394, width: 190, height: 170, text: "I noticed that I ran out of coffee and milk. You also need to buy fresh vegetables and fruits to maintain a healthy diet. And you also need to buy a new light bulb for the kitchen to replace the broken one.", size: 12, font: .regular)
        
        let text1691657460473 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 24, width: 170, height: 40, text: "Goals for the next month", size: 14, font: .bold)
        let text1691657528254 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 65, width: 190, height: 170, text: "Set goals for the next month: improve your knowledge of programming, start practicing yoga, and continue working on a gardening project. We need to make a plan of action to succeed.", size: 12, font: .regular)
        
        let text1691657722609 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 232, width: 170, height: 40, text: "Ideas for culinary experiments", size: 14, font: .bold)
        let text1691657763381 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 273, width: 190, height: 170, text: "Try a new pasta recipe with pesto sauce. Maybe add some of your own ingredients for a unique taste. And also, I've been wanting to try baked stuffed peppers for a long time - maybe it's worth mastering this recipe?", size: 12, font: .regular)
        
        let text1691657977652 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 20, width: 225, height: 30, text: "Goals for the next month", size: 12, font: .regular)
        let text1691658054751 = TextShapeModel(shape: .text, color: textColorPrimary, x: 726, y: 62, width: 210, height: 140, text: "Set goals for the next month: improve your knowledge of programming, start practicing yoga, and continue working on a gardening project. We need to make a plan of action to succeed.", size: 12, font: .regular)
        
        let image1691655260823 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/delete.png", x: 279, y: 24, width: 16, height: 16)
        let image1691655746412 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/delete.png", x: 279, y: 186, width: 16, height: 16)
        let image1691655991450 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/delete.png", x: 279, y: 372, width: 16, height: 16)
        let image1691657170743 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/add.png", x: 269, y: 431, width: 24, height: 24)
        let image1691657590081 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/delete.png", x: 597, y: 24, width: 16, height: 16)
        let image1691657737830 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/delete.png", x: 597, y: 232, width: 16, height: 16)
        let image1691657946735 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/add.png", x: 587, y: 431, width: 24, height: 24)
        let image1691658293032 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dteasynotes/check.png", x: 905, y: 431, width: 24, height: 24)
        
        return TemplateData(shapes: ["object1691654917702" : rect1691654917702, "object1691655005598" : text1691655005598, "object1691655260823" : image1691655260823, "object1691655573199" : text1691655573199, "object1691655702279" : rect1691655702279, "object1691655746412" : image1691655746412, "object1691655759558" : text1691655759558, "object1691655790012" : text1691655790012, "object1691655894689" : rect1691655894689, "object1691655938081" : text1691655938081, "object1691655973247" : text1691655973247, "object1691655991450" : image1691655991450, "object1691656041232" : rect1691656041232, "object1691656658550" : rect1691656658550, "object1691657170743" : image1691657170743, "object1691657433909" : rect1691657433909, "object1691657460473" : text1691657460473, "object1691657528254" : text1691657528254, "object1691657590081" : image1691657590081, "object1691657671310" : rect1691657671310, "object1691657722609" : text1691657722609, "object1691657737830" : image1691657737830, "object1691657763381" : text1691657763381, "object1691657837742" : rect1691657837742, "object1691657904791" : rect1691657904791, "object1691657918802" : rect1691657918802, "object1691657946735" : image1691657946735, "object1691657977652" : text1691657977652, "object1691658023808" : rect1691658023808, "object1691658054751" : text1691658054751, "object1691658156020" : rect1691658156020, "object1691658274921" : rect1691658274921, "object1691658293032" : image1691658293032])
    }
}
