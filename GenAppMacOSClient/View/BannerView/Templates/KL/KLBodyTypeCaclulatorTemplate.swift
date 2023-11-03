//
//  KLBodyTypeCaclulatorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLBodyTypeCaclulatorTemplate {
    static let shared = KLBodyTypeCaclulatorTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691771720150 = RectShapeModel(shape: .rect, color: .init(hex: "9ba057") ?? .green, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691771748502 = RectShapeModel(shape: .rect, color: .init(hex: "e5a38b") ?? .indigo, fill: true, x: 705, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691771789103 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 84, y: 150, width: 220, height: 420, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771852699 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 403, y: 150, width: 220, height: 420, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771860430 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 721, y: 150, width: 220, height: 420, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691772009383 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 105, y: 434, width: 180, height: 30, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691772119432 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 110, y: 270, width: 180, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691772153251 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 110, y: 320, width: 180, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691772169767 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 110, y: 370, width: 180, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691772177251 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 110, y: 420, width: 180, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692016452453 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 516, y: 61, width: 50, height: 114, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692017243869 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 891, y: 61, width: 50, height: 118, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691772239535 = TextShapeModel(shape: .text, color: textColorPrimary, x: 139, y: 398, width: 100, height: 100, text: "Hip Size", size: 11, font: .light)
        let text1691772287996 = TextShapeModel(shape: .text, color: textColorPrimary, x: 139, y: 348, width: 100, height: 100, text: "High Hip Size", size: 11, font: .light)
        let text1691772301503 = TextShapeModel(shape: .text, color: textColorPrimary, x: 139, y: 298, width: 100, height: 100, text: "Waist Size", size: 11, font: .light)
        let text1691772312627 = TextShapeModel(shape: .text, color: textColorPrimary, x: 139, y: 248, width: 100, height: 100, text: "Bust Size", size: 11, font: .light)
        let text1691772329848 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 270, y: 248, width: 100, height: 100, text: "in", size: 11, font: .light)
        let text1691772345903 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 270, y: 298, width: 100, height: 100, text: "in", size: 11, font: .light)
        let text1691772353803 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 270, y: 348, width: 100, height: 100, text: "in", size: 11, font: .light)
        let text1691772360696 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 270, y: 398, width: 100, height: 100, text: "in", size: 11, font: .light)
        let text1691772586331 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 165, y: 440, width: 100, height: 100, text: "Calculate", size: 14, font: .light)
        let text1692017334835 = TextShapeModel(shape: .text, color: textColorPrimary, x: 438, y: 182, width: 161, height: 100, text: "Banana, or Rectangle", size: 15, font: .light)
        let text1692017414316 = TextShapeModel(shape: .text, color: textColorPrimary, x: 471, y: 280, width: 161, height: 100, text: "Style Advice", size: 15, font: .light)
        let text1692017463180 = TextShapeModel(shape: .text, color: textColorPrimary, x: 790, y: 280, width: 161, height: 100, text: "Style Advice", size: 15, font: .light)
        let text1692017480768 = TextShapeModel(shape: .text, color: textColorPrimary, x: 796, y: 182, width: 161, height: 100, text: "Hourglass", size: 15, font: .light)
        let image1691771877770 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/rule.png", x: 110, y: 300, width: 20, height: 10)
        let image1691771942738 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/rule.png", x: 110, y: 350, width: 20, height: 10)
        let image1691771960850 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/rule.png", x: 110, y: 250, width: 20, height: 10)
        let image1691771967582 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/rule.png", x: 110, y: 400, width: 20, height: 10)
        let image1691772388095 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Apple.png", x: 90, y: 60, width: 48, height: 48)
        let image1691772457279 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Pear.png", x: 148, y: 64, width: 40, height: 40)
        let image1691772500862 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Banana.png", x: 200, y: 65, width: 40, height: 40)
        let image1691772532177 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Hourglass.png", x: 259, y: 69, width: 32, height: 32)
        let image1692016356467 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Hourglass.png", x: 578, y: 69, width: 32, height: 32)
        let image1692016406063 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Pear.png", x: 467, y: 64, width: 40, height: 40)
        let image1692016414163 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Apple.png", x: 409, y: 60, width: 48, height: 48)
        let image1692016503814 = ImageShapeModel(color: .init(hex: "9ba057") ?? .green, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Banana.png", x: 519, y: 65, width: 40, height: 40)
        let image1692016561636 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/text_1.png", x: 737, y: 157, width: 200, height: 352)
        let image1692016619314 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/text_2.png", x: 415, y: 172, width: 200, height: 355)
        let image1692017545219 = ImageShapeModel(color: .init(hex: "e5a38b") ?? .indigo, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Hourglass.png", x: 897, y: 69, width: 32, height: 32)
        let image1692017567870 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Pear.png", x: 786, y: 64, width: 40, height: 40)
        let image1692017582482 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Apple.png", x: 728, y: 60, width: 48, height: 48)
        let image1692017592930 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klbodytypecalculator/Banana.png", x: 838, y: 65, width: 40, height: 40)
        
        return TemplateData(shapes: ["object1691771720150" : rect1691771720150, "object1691771748502" : rect1691771748502, "object1691771789103" : rect1691771789103, "object1691771852699" : rect1691771852699, "object1691771860430" : rect1691771860430, "object1691771877770" : image1691771877770, "object1691771942738" : image1691771942738, "object1691771960850" : image1691771960850, "object1691771967582" : image1691771967582, "object1691772009383" : rect1691772009383, "object1691772119432" : rect1691772119432, "object1691772153251" : rect1691772153251, "object1691772169767" : rect1691772169767, "object1691772177251" : rect1691772177251, "object1691772239535" : text1691772239535, "object1691772287996" : text1691772287996, "object1691772301503" : text1691772301503, "object1691772312627" : text1691772312627, "object1691772329848" : text1691772329848, "object1691772345903" : text1691772345903, "object1691772353803" : text1691772353803, "object1691772360696" : text1691772360696, "object1691772388095" : image1691772388095, "object1691772457279" : image1691772457279, "object1691772500862" : image1691772500862, "object1691772532177" : image1691772532177, "object1691772586331" : text1691772586331, "object1692016356467" : image1692016356467, "object1692016406063" : image1692016406063, "object1692016414163" : image1692016414163, "object1692016452453" : rect1692016452453, "object1692016503814" : image1692016503814, "object1692016561636" : image1692016561636, "object1692016619314" : image1692016619314, "object1692017243869" : rect1692017243869, "object1692017334835" : text1692017334835, "object1692017414316" : text1692017414316, "object1692017463180" : text1692017463180, "object1692017480768" : text1692017480768, "object1692017545219" : image1692017545219, "object1692017567870" : image1692017567870, "object1692017582482" : image1692017582482, "object1692017592930" : image1692017592930])
    }
}


