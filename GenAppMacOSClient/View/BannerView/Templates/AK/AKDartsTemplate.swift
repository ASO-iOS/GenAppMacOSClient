//
//  AKDartsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 29.08.2023.
//

import SwiftUI

struct AKDartsTemplate {
    static func template1(buttonColorPrimary: Color, textColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        let rect1692353621295 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 162, y: 210, width: 64, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692353717793 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 10, width: 229, height: 43, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692353939551 = RectShapeModel(shape: .rect, color: .init(hex: "c50808") ?? buttonColorPrimary, fill: true, x: 400, y: 60, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692353991512 = RectShapeModel(shape: .rect, color: .init(hex: "ffe21f") ?? buttonColorPrimary, fill: true, x: 448, y: 60, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692354013300 = RectShapeModel(shape: .rect, color: .init(hex: "3f92eb") ?? buttonColorPrimary, fill: true, x: 496, y: 60, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692354030639 = RectShapeModel(shape: .rect, color: .init(hex: "3bdf19") ?? buttonColorPrimary, fill: true, x: 544, y: 60, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692354050161 = RectShapeModel(shape: .rect, color: .init(hex: "d209e9") ?? buttonColorPrimary, fill: true, x: 592, y: 60, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1692353806101 = TextShapeModel(shape: .text, color: textColorPrimary, x: 179, y: 217, width: 100, height: 100, text: "Start", size: 12, font: .regular)
        let text1692353868795 = TextShapeModel(shape: .text, color: textColorPrimary, x: 801, y: 24, width: 100, height: 100, text: "You won!", size: 13, font: .regular)
        let image1692354178181 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 504, y: 413, width: 13, height: 50)
        let image1692354292821 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 823, y: 413, width: 13, height: 50)
        return TemplateData(shapes: ["object1692353621295" : rect1692353621295, "object1692353717793" : rect1692353717793, "object1692353806101" : text1692353806101, "object1692353868795" : text1692353868795, "object1692353939551" : rect1692353939551, "object1692353991512" : rect1692353991512, "object1692354013300" : rect1692354013300, "object1692354030639" : rect1692354030639, "object1692354050161" : rect1692354050161, "object1692354178181" : image1692354178181, "object1692354292821" : image1692354292821])
    }
}
