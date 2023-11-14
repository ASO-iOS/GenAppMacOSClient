//
//  AKClickerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 28.08.2023.
//

import SwiftUI

struct AKClickerTemplate {
    static func template1(buttonColorPrimary: Color, buttonTextColor: Color, sprites: GameSprites) -> TemplateData {
        let rect1692023453682 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 480, y: 224, width: 70, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692023513212 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 788, y: 345, width: 90, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1692023155084 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 152, y: 140, width: 100, height: 100, text: "26 sec", size: 28, font: .regular)
        let text1692023223980 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 182, y: 196, width: 100, height: 100, text: "11", size: 22, font: .regular)
        let text1692023372753 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 800, y: 120, width: 100, height: 100, text: "0 sec", size: 28, font: .regular)
        let text1692023395891 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 821, y: 179, width: 100, height: 100, text: "46", size: 22, font: .regular)
        let text1692023594757 = TextShapeModel(shape: .text, color: buttonTextColor, x: 499, y: 230, width: 100, height: 100, text: "Start", size: 14, font: .regular)
        let text1692023649811 = TextShapeModel(shape: .text, color: buttonTextColor, x: 802, y: 351, width: 100, height: 100, text: "Try Again", size: 14, font: .regular)
        let image1692023322989 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 146, y: 249, width: 96, height: 96)
        let image1692023419269 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 787, y: 229, width: 96, height: 96)
        return TemplateData(shapes: ["object1692023155084" : text1692023155084, "object1692023223980" : text1692023223980, "object1692023322989" : image1692023322989, "object1692023372753" : text1692023372753, "object1692023395891" : text1692023395891, "object1692023419269" : image1692023419269, "object1692023453682" : rect1692023453682, "object1692023513212" : rect1692023513212, "object1692023594757" : text1692023594757, "object1692023649811" : text1692023649811])

    }
}
