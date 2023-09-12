//
//  DTRiddleRealmTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/1/23.
//

import SwiftUI
//

struct DTRiddleRealmTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        let rect1691411504035 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 133, y: 362, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691412013822 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 456, y: 383, width: 110, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691479957122 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 77, y: 96, width: 233, height: 100, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481236283 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 395, y: 96, width: 233, height: 100, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481354353 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 395, y: 341, width: 233, height: 30, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691482057783 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 75, width: 233, height: 140, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691482282563 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 332, width: 233, height: 48, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let rect1691482451968 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 774, y: 392, width: 110, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        
        let text1691404856802 = TextShapeModel(shape: .text, color: textColorPrimary, x: 77, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691404964335 = TextShapeModel(shape: .text, color: textColorPrimary, x: 395, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691404977424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 713, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        
        let text1691411560727 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 156, y: 369, width: 233, height: 30, text: "Show Answer", size: 12, font: .regular)
        let text1691412082986 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 479, y: 389, width: 100, height: 30, text: "Next Riddle", size: 12, font: .regular)
        
        let text1691480927032 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 107, width: 140, height: 10, text: "Lighter", size: 18, font: .bold)
        let text1691481028538 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 132, width: 215, height: 100, text: "I'm lighter than a feather, but even the strongest man can only hold me for a short time. What am I?", size: 12, font: .regular)
        let text1691481261397 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 107, width: 140, height: 10, text: "Lighter", size: 18, font: .bold)
        let text1691481273431 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 132, width: 215, height: 100, text: "I'm lighter than a feather, but even the strongest man can only hold me for a short time. What am I?", size: 12, font: .regular)
        let text1691481835638 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 349, width: 233, height: 30, text: "Breathe", size: 12, font: .regular)
        let text1691482079100 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 86, width: 140, height: 10, text: "Proven Love", size: 18, font: .bold)
        let text1691482105637 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 111, width: 215, height: 100, text: "There was a man who wanted to prove his love to his wife. So, he climbed the highest mountain, swam the deepest ocean and walked the biggest desert. What do you think his wife said?", size: 12, font: .regular)
        let text1691482344382 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 340, width: 233, height: 30, text: "Nothing. She divorced him for never being at home.", size: 12, font: .regular)
        let text1691482475801 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 797, y: 398, width: 100, height: 30, text: "Next Riddle", size: 12, font: .regular)
        
        return TemplateData(shapes: ["object1691404856802" : text1691404856802, "object1691404964335" : text1691404964335, "object1691404977424" : text1691404977424, "object1691411504035" : rect1691411504035, "object1691411560727" : text1691411560727, "object1691412013822" : rect1691412013822, "object1691412082986" : text1691412082986, "object1691479957122" : rect1691479957122, "object1691480927032" : text1691480927032, "object1691481028538" : text1691481028538, "object1691481236283" : rect1691481236283, "object1691481261397" : text1691481261397, "object1691481273431" : text1691481273431, "object1691481354353" : rect1691481354353, "object1691481835638" : text1691481835638, "object1691482057783" : rect1691482057783, "object1691482079100" : text1691482079100, "object1691482105637" : text1691482105637, "object1691482282563" : rect1691482282563, "object1691482344382" : text1691482344382, "object1691482451968" : rect1691482451968, "object1691482475801" : text1691482475801])
    }
}
