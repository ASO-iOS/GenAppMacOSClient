//
//  VERandomDogsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VERandomDogsTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        let rect1691766723733 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 50, width: 182, height: 67, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691766947657 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 137, width: 182, height: 67, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691766955615 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 224, width: 182, height: 67, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691766963768 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 311, width: 182, height: 67, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691766974118 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 398, width: 182, height: 67, rounded: true, cornerRadius: 10, lineWidth: 2)
        

        let rect1691767471049 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 902, y: 426, width: 40, height: 40, rounded: true, cornerRadius: 10, lineWidth: 2)
        let text1691767034578 = TextShapeModel(shape: .text, color: textColorPrimary, x: 479, y: 9, width: 100, height: 100, text: "Breeds", size: 22, font: .bold)
        let text1691767142867 = TextShapeModel(shape: .text, color: textColorPrimary, x: 429, y: 71, width: 100, height: 100, text: "affenpinscher", size: 16, font: .regular)
        let text1691767184291 = TextShapeModel(shape: .text, color: textColorPrimary, x: 448, y: 158, width: 100, height: 100, text: "african", size: 16, font: .regular)
        let text1691767194641 = TextShapeModel(shape: .text, color: textColorPrimary, x: 444, y: 245, width: 100, height: 100, text: "airedale", size: 16, font: .regular)
        let text1691767205240 = TextShapeModel(shape: .text, color: textColorPrimary, x: 455, y: 332, width: 100, height: 100, text: "akita", size: 16, font: .regular)
        let text1691767214211 = TextShapeModel(shape: .text, color: textColorPrimary, x: 430, y: 419, width: 100, height: 100, text: "appenzeller", size: 16, font: .regular)
        let image1691766666169 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verandomdogs/pet.png", x: 150, y: 180, width: 100, height: 100)
        let image1691767083285 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verandomdogs/exit.png", x: 601, y: 11, width: 20, height: 20)
        let image1691767365700 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verandomdogs/dog.png", x: 714, y: 120, width: 232, height: 172)
        let image1691767545159 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verandomdogs/arrow.png", x: 915, y: 437, width: 17, height: 17)
        return TemplateData(shapes: ["object1691766666169" : image1691766666169, "object1691766723733" : rect1691766723733, "object1691766947657" : rect1691766947657, "object1691766955615" : rect1691766955615, "object1691766963768" : rect1691766963768, "object1691766974118" : rect1691766974118, "object1691767034578" : text1691767034578, "object1691767083285" : image1691767083285, "object1691767142867" : text1691767142867, "object1691767184291" : text1691767184291, "object1691767194641" : text1691767194641, "object1691767205240" : text1691767205240, "object1691767214211" : text1691767214211, "object1691767365700" : image1691767365700, "object1691767471049" : rect1691767471049, "object1691767545159" : image1691767545159])

    }
}


