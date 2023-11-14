//
//  EGJumperTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 30.10.2023.
//

import SwiftUI

struct EGJumperTemplate {
    static let shared = EGJumperTemplate()
    private init() {}
    
    func template1(primaryColor: Color, textColorPrimary: Color, buttonTextColorPrimary: Color, surfaceColor: Color, sprites: GameSprites, appName: String) -> TemplateData {
        let rect1692359497521 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 99, y: 260, width: 190, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692359649513 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 725, y: 210, width: 210, height: 100, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692359799140 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 745, y: 270, width: 170, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1692359408213 = TextShapeModel(shape: .text, color: primaryColor, x: 130, y: 190, width: 150, height: 100, text: appName, size: 20, font: .monospace_bold)
        let text1692359566033 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 180, y: 265, width: 100, height: 100, text: "Play", size: 14, font: .bold)
        let text1692359707209 = TextShapeModel(shape: .text, color: primaryColor, x: 755, y: 230, width: 200, height: 100, text: "Your score: \(Int.random(in: 10...900))", size: 17, font: .monospace_bold)
        let text1692359839549 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 815, y: 275, width: 100, height: 100, text: "Play", size: 14, font: .bold)
        let text1692361725178 = TextShapeModel(shape: .text, color: textColorPrimary, x: 397, y: 10, width: 150, height: 100, text: "\(Int.random(in: 0...500))", size: 20, font: .regular)
        let image1692359311933 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)
        let image1692359358533 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1692359364925 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1692361399716 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 450, y: 350, width: 65, height: 65)
        let image1692361545845 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 400, y: 100, width: 50, height: 13)
        let image1692361577469 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 430, y: 120, width: 50, height: 13)
        let image1692361602309 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 440, y: 450, width: 50, height: 13)
        let image1692361627302 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 540, y: 300, width: 50, height: 13)
        let image1692361654994 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 490, y: 200, width: 50, height: 13)
        let image1692361671190 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 520, y: 50, width: 50, height: 13)
        return TemplateData(shapes: [
            "object1692359311933" : image1692359311933,
            "object1692359358533" : image1692359358533,
            "object1692359364925" : image1692359364925,
            "object1692359408213" : text1692359408213,
            "object1692359497521" : rect1692359497521,
            "object1692359566033" : text1692359566033,
            "object1692359649513" : rect1692359649513,
            "object1692359707209" : text1692359707209,
            "object1692359799140" : rect1692359799140,
            "object1692359839549" : text1692359839549,
            "object1692361399716" : image1692361399716,
            "object1692361545845" : image1692361545845,
            "object1692361577469" : image1692361577469,
            "object1692361602309" : image1692361602309,
            "object1692361627302" : image1692361627302,
            "object1692361654994" : image1692361654994,
            "object1692361671190" : image1692361671190,
            "object1692361725178" : text1692361725178
        ])
    }
}
