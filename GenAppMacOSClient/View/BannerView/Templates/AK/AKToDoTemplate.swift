//
//  AKToDoTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/10/23.
//

import SwiftUI

struct AKToDoTemplate {
    
    static func template1(backColorPrimary: Color, surfaceColor: Color, textColorPrimary: Color, textColorSecondary: Color, primaryColor: Color, onPrimaryColor:Color) -> TemplateData {
        let rect1691070598948 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 410, y: 150, width: 204, height: 200, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691070821737 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 424, y: 166, width: 176, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691071135343 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 424, y: 212, width: 176, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691071168022 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 424, y: 258, width: 176, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691071744528 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 720, y: 136, width: 220, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        let rect1691071951011 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 720, y: 182, width: 220, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        let rect1691072002141 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 732, y: 150, width: 12, height: 12, rounded: true, cornerRadius: 1, lineWidth: 1)
        let rect1691072157115 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 732, y: 196, width: 12, height: 12, rounded: true, cornerRadius: 1, lineWidth: 1)
        let rect1691072527784 = RectShapeModel(shape: .rect, color: textColorSecondary, fill: false, x: 820, y: 186, width: 26, height: 11, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691070598947 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1691068310238 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 14, width: 211, height: 100, text: "У тебя все получится!", size: 19, font: .regular)
        let text1691068653470 = TextShapeModel(shape: .text, color: textColorPrimary, x: 400, y: 14, width: 211, height: 100, text: "У тебя все получится!", size: 19, font: .regular)
        let text1691068693126 = TextShapeModel(shape: .text, color: textColorPrimary, x: 719, y: 14, width: 211, height: 100, text: "Продуктивного дня!", size: 19, font: .regular)
        let text1691070379517 = TextShapeModel(shape: .text, color: textColorPrimary, x: 160, y: 132, width: 100, height: 100, text: "Пока нет дел", size: 10, font: .regular)
        let text1691070521688 = TextShapeModel(shape: .text, color: textColorPrimary, x: 480, y: 132, width: 100, height: 100, text: "Пока нет дел", size: 10, font: .regular)
        let text1691071234811 = TextShapeModel(shape: .text, color: textColorSecondary, x: 434, y: 180, width: 100, height: 100, text: "Заголовок", size: 10, font: .regular)
        let text1691071390580 = TextShapeModel(shape: .text, color: textColorSecondary, x: 434, y: 227, width: 100, height: 100, text: "Текст", size: 10, font: .regular)
        let text1691071431837 = TextShapeModel(shape: .text, color: textColorSecondary, x: 434, y: 272, width: 100, height: 100, text: "10:00", size: 10, font: .regular)
        let text1691071504500 = TextShapeModel(shape: .text, color: surfaceColor, x: 572, y: 316, width: 100, height: 100, text: "Ок", size: 10, font: .bold)
        let text1691071648650 = TextShapeModel(shape: .text, color: surfaceColor, x: 502, y: 316, width: 100, height: 100, text: "Закрыть", size: 10, font: .bold)
        let text1691072223169 = TextShapeModel(shape: .text, color: textColorPrimary, x: 755, y: 138, width: 100, height: 100, text: "Магазин", size: 12, font: .regular)
        let text1691072367848 = TextShapeModel(shape: .text, color: textColorPrimary, x: 755, y: 184, width: 100, height: 100, text: "Репетитор", size: 12, font: .regular)
        let text1691072430354 = TextShapeModel(shape: .text, color: textColorPrimary, x: 755, y: 160, width: 100, height: 100, text: "яйца, хлеб", size: 9, font: .light)
        let text1691072493140 = TextShapeModel(shape: .text, color: textColorPrimary, x: 755, y: 206, width: 100, height: 100, text: "английский", size: 9, font: .light)
        let text1691072722664 = TextShapeModel(shape: .text, color: textColorSecondary, x: 822, y: 187, width: 100, height: 100, text: "12:00", size: 8, font: .light)
        let image1691067927944 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/main_img.png", x: 69, y: 0, width: 250, height: 130)
        let image1691068020926 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/main_img.png", x: 387, y: 0, width: 250, height: 130)
        let image1691068027347 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/main_img.png", x: 705, y: 0, width: 250, height: 130)
        let image1691068498700 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/add_button.png", x: 285, y: 98, width: 25, height: 25)
        let image1691068576029 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/add_button.png", x: 603, y: 98, width: 25, height: 25)
        let image1691068606571 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/add_button.png", x: 921, y: 98, width: 25, height: 25)
        let image1691072826603 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/trash.png", x: 912, y: 146, width: 20, height: 20)
        let image1691072888480 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aktodo/trash.png", x: 912, y: 193, width: 20, height: 20)
        return TemplateData(shapes: ["object1691067927944" : image1691067927944, "object1691068020926" : image1691068020926, "object1691068027347" : image1691068027347, "object1691068310238" : text1691068310238, "object1691068498700" : image1691068498700, "object1691068576029" : image1691068576029, "object1691068606571" : image1691068606571, "object1691068653470" : text1691068653470, "object1691068693126" : text1691068693126, "object1691070379517" : text1691070379517, "object1691070521688" : text1691070521688, "object1691070598948" : rect1691070598948, "object1691070821737" : rect1691070821737, "object1691071135343" : rect1691071135343, "object1691071168022" : rect1691071168022, "object1691071234811" : text1691071234811, "object1691071390580" : text1691071390580, "object1691071431837" : text1691071431837, "object1691071504500" : text1691071504500, "object1691070598947" : rect1691070598947, "object1691071648650" : text1691071648650, "object1691071744528" : rect1691071744528, "object1691071951011" : rect1691071951011, "object1691072002141" : rect1691072002141, "object1691072157115" : rect1691072157115, "object1691072223169" : text1691072223169, "object1691072367848" : text1691072367848, "object1691072430354" : text1691072430354, "object1691072493140" : text1691072493140, "object1691072527784" : rect1691072527784, "object1691072722664" : text1691072722664, "object1691072826603" : image1691072826603, "object1691072888480" : image1691072888480])
    }
}
