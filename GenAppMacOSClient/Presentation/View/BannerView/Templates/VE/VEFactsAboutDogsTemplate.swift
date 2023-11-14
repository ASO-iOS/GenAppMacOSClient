//
//  VEFactsAboutDogsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI


struct VEFactsAboutDogsTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691569476090 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 491, y: 428, width: 40, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        let rect1691569643869 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 808, y: 428, width: 40, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        
        let rect1691569705888 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 395, y: 7, width: 235, height: 50, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691569850792 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 7, width: 231, height: 171, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691570130140 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 186, width: 231, height: 70, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691570259406 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 267, width: 231, height: 52, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691570370582 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 329, width: 231, height: 73, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        let text1691569773540 = TextShapeModel(shape: .text, color: textColorPrimary, x: 416, y: 14, width: 200, height: 100, text: "The process of birthing puppies is called [whelping.]", size: 12, font: .regular)
        let text1691569921234 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 18, width: 200, height: 200, text: "In Australia, a man who was arrested for drug possession argued his civil rights were violated when the drug-sniffing dog nuzzled his crotch. While the judge dismissed the charges, they were later reinstated when a prosecutor pointed out that in the animal kingdom, crotch nuzzling was a friendly gesture.", size: 12, font: .regular)
        let text1691570188395 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 195, width: 200, height: 200, text: "It costs approximately $10,000 to train a deferally certified search and rescue dog.", size: 12, font: .regular)
        let text1691570297193 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 275, width: 219, height: 200, text: "Davy Crockett had a dog named Sport.", size: 12, font: .regular)
        let text1691570396059 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 340, width: 219, height: 200, text: "Two Labradors, Lucky and Flo, were first dogs known for sniffing out pirated DVDs.", size: 12, font: .regular)
        let image1691569407021 = ImageShapeModel(color: .black, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vefactsaboutdogs/pets.png", x: 147, y: 168, width: 100, height: 100)
        let image1691569591293 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vefactsaboutdogs/arrow.png", x: 501, y: 438, width: 20, height: 20)
        let image1691569665770 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vefactsaboutdogs/arrow.png", x: 818, y: 438, width: 20, height: 20)
        return TemplateData(shapes: ["object1691569407021" : image1691569407021, "object1691569476090" : rect1691569476090, "object1691569591293" : image1691569591293, "object1691569643869" : rect1691569643869, "object1691569665770" : image1691569665770, "object1691569705888" : rect1691569705888, "object1691569773540" : text1691569773540, "object1691569850792" : rect1691569850792, "object1691569921234" : text1691569921234, "object1691570130140" : rect1691570130140, "object1691570188395" : text1691570188395, "object1691570259406" : rect1691570259406, "object1691570297193" : text1691570297193, "object1691570370582" : rect1691570370582, "object1691570396059" : text1691570396059])

    }
}


