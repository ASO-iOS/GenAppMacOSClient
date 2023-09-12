//
//  ITLearningCatsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/24/23.
//

import SwiftUI

struct ITLearningCatsTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color,  buttonColorPrimary: Color) -> TemplateData {
        
        let rect1691677999365 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 400, y: 105, width: 225, height: 150, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691678184436 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 718, y: 105, width: 225, height: 200, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691678539091 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 105, width: 225, height: 150, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691678555210 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 718, y: 105, width: 225, height: 200, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        let rect1691678908036 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 436, y: 400, width: 150, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691679107084 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 756, y: 400, width: 150, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let rect1691679276175 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 870, y: 410, width: 30, height: 30, rounded: true, cornerRadius: 30, lineWidth: 2)

        let text1691678599192 = TextShapeModel(shape: .text, color: textColorPrimary, x: 736, y: 128, width: 200, height: 200, text: "A cat can’t climb head fitst down a tree because every claw on a cat’s paw points the same way. To get down from a tree, a cat must back down.", size: 18, font: .regular)
        
        let text1691678705555 = TextShapeModel(shape: .text, color: textColorPrimary, x: 418, y: 128, width: 200, height: 200, text: "Unlike dogs, cats do not have a sweet tooth. Scientist believe this is due to a mutation in a key taste receptor.", size: 18, font: .regular)
        
        let image1691679223161 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itlearningcats/chevron_right_FILL0_wght400_GRAD0_opsz48.png", x: 875, y: 415, width: 20, height: 20)
        let image1691679196617 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itlearningcats/chevron_right_FILL0_wght400_GRAD0_opsz48.png", x: 556, y: 415, width: 20, height: 20)
        let image1691679130412 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itlearningcats/chevron_left_FILL0_wght400_GRAD0_opsz48.png", x: 456, y: 415, width: 20, height: 20)
        let image1691679107085 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itlearningcats/chevron_left_FILL0_wght400_GRAD0_opsz48.png", x: 776, y: 415, width: 20, height: 20)
        let image1691677674568 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itlearningcats/pets_FILL0_wght400_GRAD0_opsz48.png", x: 154, y: 210, width: 80, height: 80)
        
        return TemplateData(shapes: [
            "object1691677674568" : image1691677674568,
            "object1691677999365" : rect1691677999365,
            "object1691678184436" : rect1691678184436,
            "object1691678539091" : rect1691678539091,
            "object1691678555210" : rect1691678555210,
            "object1691678599192" : text1691678599192,
            "object1691678705555" : text1691678705555,
            "object1691678908036" : rect1691678908036,
            "object1691679107085" : image1691679107085,
            "object1691679107084" : rect1691679107084,
            "object1691679130412" : image1691679130412,
            "object1691679196617" : image1691679196617,
            "object1691679223161" : image1691679223161,
            "object1691679276175" : rect1691679276175])


    }
}
