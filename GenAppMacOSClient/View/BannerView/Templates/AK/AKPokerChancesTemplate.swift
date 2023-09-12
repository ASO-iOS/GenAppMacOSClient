//
//  AKPokerChancesTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/14/23.
//

import SwiftUI

struct AKPokerChancesTemplate {
    
    static func template1(textColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691758715626 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 400, y: 200, width: 220, height: 28, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1691758998319 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 246, width: 222, height: 28, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1691759638877 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 719, y: 200, width: 220, height: 28, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1691759723938 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 719, y: 246, width: 222, height: 28, rounded: true, cornerRadius: 9, lineWidth: 2)
        let text1691757927141 = TextShapeModel(shape: .text, color: textColorPrimary, x: 132, y: 210, width: 200, height: 100, text: "Poker Calculator", size: 16, font: .regular)
        let text1691758382736 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 14, width: 250, height: 100, text: "Select the cards on the table:", size: 10, font: .regular)
        let text1691758661551 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 166, width: 242, height: 100, text: "Specify the number of players at the table (2 — 10):", size: 10, font: .regular)
        let text1691758779252 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 206, width: 242, height: 100, text: "2", size: 12, font: .regular)
        let text1691759036660 = TextShapeModel(shape: .text, color: surfaceColor, x: 492, y: 254, width: 100, height: 100, text: "Continue", size: 9, font: .regular)
        let text1691759184228 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 14, width: 250, height: 100, text: "Select the cards on the table:", size: 10, font: .regular)
        let text1691759614786 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 166, width: 242, height: 100, text: "Specify the number of players at the table (2 — 10):", size: 10, font: .regular)
        let text1691759660072 = TextShapeModel(shape: .text, color: textColorPrimary, x: 728, y: 206, width: 242, height: 100, text: "\(Int.random(in: 2...10))", size: 12, font: .regular)
        let text1691759742336 = TextShapeModel(shape: .text, color: surfaceColor, x: 813, y: 254, width: 100, height: 100, text: "Continue", size: 9, font: .regular)
        let image1691757182552 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/bg.png", x: 69, y: 0, width: 250, height: 555)
        let image1691757877025 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/bg.png", x: 387, y: 0, width: 250, height: 555)
        let image1691757890285 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/bg.png", x: 705, y: 0, width: 250, height: 555)
        let image1691758287175 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/progress.png", x: 179, y: 238, width: 32, height: 31)
        let image1691758485707 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/card_empty.png", x: 400, y: 43, width: 73, height: 101)
        let image1691758564145 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/card_empty.png", x: 475, y: 43, width: 73, height: 101)
        let image1691758574179 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/card_empty.png", x: 550, y: 43, width: 73, height: 101)
        let image1691758855162 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/plus.png", x: 599, y: 206, width: 16, height: 16)
        let image1691758930765 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/minus.png", x: 576, y: 213, width: 17, height: 2)
        let image1691759443294 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/card\(Int.random(in: 1...3)).png", x: 719, y: 43, width: 73, height: 101)
        let image1691759524604 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/card\(Int.random(in: 1...3)).png", x: 794, y: 43, width: 73, height: 101)
        let image1691759550352 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/card\(Int.random(in: 1...3)).png", x: 869, y: 43, width: 73, height: 101)
        let image1691759680661 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/plus.png", x: 919, y: 206, width: 16, height: 16)
        let image1691759705173 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akpokerchances/minus.png", x: 897, y: 213, width: 17, height: 2)
        return TemplateData(shapes: ["object1691757182552" : image1691757182552, "object1691757877025" : image1691757877025, "object1691757890285" : image1691757890285, "object1691757927141" : text1691757927141, "object1691758287175" : image1691758287175, "object1691758382736" : text1691758382736, "object1691758485707" : image1691758485707, "object1691758564145" : image1691758564145, "object1691758574179" : image1691758574179, "object1691758661551" : text1691758661551, "object1691758715626" : rect1691758715626, "object1691758779252" : text1691758779252, "object1691758855162" : image1691758855162, "object1691758930765" : image1691758930765, "object1691758998319" : rect1691758998319, "object1691759036660" : text1691759036660, "object1691759184228" : text1691759184228, "object1691759443294" : image1691759443294, "object1691759524604" : image1691759524604, "object1691759550352" : image1691759550352, "object1691759614786" : text1691759614786, "object1691759638877" : rect1691759638877, "object1691759660072" : text1691759660072, "object1691759680661" : image1691759680661, "object1691759705173" : image1691759705173, "object1691759723938" : rect1691759723938, "object1691759742336" : text1691759742336])

    }
}




