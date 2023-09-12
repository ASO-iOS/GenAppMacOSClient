//
//  AKAlarm.swift
//  GenMacOSClient
//
//  Created by admin on 8/10/23.
//

import SwiftUI

struct AKAlarmTemplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color, primaryColor: Color, onPrimaryColor:Color, surfaceColor: Color) -> TemplateData {
        let rect1691480807491 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 131, y: 6, width: 126, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691480931137 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 449, y: 6, width: 126, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691480953351 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 764, y: 6, width: 126, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691481242441 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 720, y: 44, width: 220, height: 31, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691481315087 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 720, y: 81, width: 220, height: 31, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691481330395 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 720, y: 119, width: 220, height: 31, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691481363875 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 401, y: 44, width: 220, height: 31, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691674392790 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691674430441 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 407, y: 140, width: 210, height: 240, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691674463807 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 452, y: 210, width: 120, height: 120, rounded: true, cornerRadius: 60, lineWidth: 2)
        let rect1691674974697 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 454, y: 154, width: 46, height: 46, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691675105732 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 520, y: 154, width: 46, height: 46, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691675561950 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 510, y: 350, width: 60, height: 20, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691675642982 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 580, y: 350, width: 30, height: 20, rounded: true, cornerRadius: 30, lineWidth: 2)
        let text1691481010825 = TextShapeModel(shape: .text, color: textColorPrimary, x: 143, y: 14, width: 130, height: 100, text: "Добавить будильник", size: 10, font: .regular)
        let text1691481084010 = TextShapeModel(shape: .text, color: textColorPrimary, x: 460, y: 14, width: 130, height: 100, text: "Добавить будильник", size: 10, font: .regular)
        let text1691481104283 = TextShapeModel(shape: .text, color: textColorPrimary, x: 775, y: 14, width: 130, height: 100, text: "Добавить будильник", size: 10, font: .regular)
        let text1691481149231 = TextShapeModel(shape: .text, color: textColorSecondary, x: 152, y: 44, width: 130, height: 100, text: "Нет будильников", size: 10, font: .regular)
        let text1691481397527 = TextShapeModel(shape: .text, color: textColorSecondary, x: 410, y: 52, width: 100, height: 100, text: "08:00", size: 12, font: .light)
        let text1691481445617 = TextShapeModel(shape: .text, color: textColorSecondary, x: 729, y: 52, width: 100, height: 100, text: "08:00", size: 12, font: .light)
        let text1691481468665 = TextShapeModel(shape: .text, color: textColorSecondary, x: 729, y: 89, width: 100, height: 100, text: "08:15", size: 12, font: .light)
        let text1691481492208 = TextShapeModel(shape: .text, color: textColorSecondary, x: 729, y: 127, width: 100, height: 100, text: "11:15", size: 12, font: .light)
        let text1691674795595 = TextShapeModel(shape: .text, color: textColorSecondary, x: 506, y: 150, width: 100, height: 100, text: ":", size: 40, font: .bold)
        let text1691675297306 = TextShapeModel(shape: .text, color: textColorPrimary, x: 457, y: 158, width: 100, height: 100, text: "08", size: 32, font: .regular)
        let text1691675400688 = TextShapeModel(shape: .text, color: textColorSecondary, x: 523, y: 158, width: 100, height: 100, text: "00", size: 32, font: .regular)
        let text1691675740714 = TextShapeModel(shape: .text, color: textColorPrimary, x: 523, y: 352, width: 100, height: 100, text: "Назад", size: 12, font: .regular)
        let text1691675865545 = TextShapeModel(shape: .text, color: textColorPrimary, x: 587, y: 352, width: 100, height: 100, text: "Ок", size: 12, font: .regular)
        let image1691481787942 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akalarm/icon_delete.PNG", x: 598, y: 53, width: 13, height: 13)
        let image1691481897623 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akalarm/icon_delete.PNG", x: 918, y: 53, width: 13, height: 13)
        let image1691482297006 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akalarm/icon_delete.PNG", x: 918, y: 90, width: 13, height: 13)
        let image1691482310695 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akalarm/icon_delete.PNG", x: 918, y: 127, width: 13, height: 13)
        let image1691674533225 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akalarm/numbers.png", x: 461, y: 221, width: 100, height: 100)
        return TemplateData(shapes: ["object1691480807491" : rect1691480807491, "object1691480931137" : rect1691480931137, "object1691480953351" : rect1691480953351, "object1691481010825" : text1691481010825, "object1691481084010" : text1691481084010, "object1691481104283" : text1691481104283, "object1691481149231" : text1691481149231, "object1691481242441" : rect1691481242441, "object1691481315087" : rect1691481315087, "object1691481330395" : rect1691481330395, "object1691481363875" : rect1691481363875, "object1691481397527" : text1691481397527, "object1691481445617" : text1691481445617, "object1691481468665" : text1691481468665, "object1691481492208" : text1691481492208, "object1691481787942" : image1691481787942, "object1691481897623" : image1691481897623, "object1691482297006" : image1691482297006, "object1691482310695" : image1691482310695, "object1691674392790" : rect1691674392790, "object1691674430441" : rect1691674430441, "object1691674463807" : rect1691674463807, "object1691674533225" : image1691674533225, "object1691674795595" : text1691674795595, "object1691674974697" : rect1691674974697, "object1691675105732" : rect1691675105732, "object1691675297306" : text1691675297306, "object1691675400688" : text1691675400688, "object1691675561950" : rect1691675561950, "object1691675642982" : rect1691675642982, "object1691675740714" : text1691675740714, "object1691675865545" : text1691675865545])
    }
}
