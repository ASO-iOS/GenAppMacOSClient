//
//  AKSpaceAttacker2Template.swift
//  GenAppMacOSClient
//
//  Created by admin on 02.10.2023.
//

import SwiftUI

struct AKSpaceAttacker2Template {
    static func template1(sprites: GameSprites, textColorPrimary: Color, buttonColorPrimary: Color, appName: String) -> TemplateData {
        let rect1693559324287 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 150, y: 340, width: 94, height: 34, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693559472918 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 393, y: 20, width: 65, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693565047108 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 792, y: 380, width: 74, height: 34, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1693559231688 = TextShapeModel(shape: .text, color: textColorPrimary, x: 150, y: 110, width: 100, height: 100, text: "Game Over", size: 18, font: .light)
        let text1693559268852 = TextShapeModel(shape: .text, color: textColorPrimary, x: 156, y: 133, width: 100, height: 100, text: "Score: \(Int.random(in: 20...243))", size: 18, font: .light)
        let text1693559375266 = TextShapeModel(shape: .text, color: textColorPrimary, x: 164, y: 346, width: 100, height: 100, text: "Restart", size: 20, font: .regular)
        let text1693559439925 = TextShapeModel(shape: .text, color: textColorPrimary, x: 500, y: 20, width: 100, height: 100, text: "\(Int.random(in: 10...221))", size: 26, font: .regular)
        let text1693559534646 = TextShapeModel(shape: .text, color: textColorPrimary, x: 404, y: 25, width: 100, height: 100, text: "Shoot", size: 14, font: .regular)
        let text1693564894609 = TextShapeModel(shape: .text, color: textColorPrimary, x: 772, y: 80, width: 200, height: 100, text: appName, size: 18, font: .regular)
        let text1693564972861 = TextShapeModel(shape: .text, color: textColorPrimary, x: 783, y: 240, width: 200, height: 100, text: "Your max score: \(Int.random(in: 72...243))", size: 11, font: .regular)
        let text1693565108460 = TextShapeModel(shape: .text, color: textColorPrimary, x: 807, y: 386, width: 100, height: 100, text: "Start", size: 20, font: .regular)
        let image1693559111257 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)
        let image1693559138595 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1693559151773 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1693559641803 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.heart ?? "", x: 615, y: 20, width: 16, height: 15)
        let image1693562058137 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.heart ?? "", x: 594, y: 20, width: 16, height: 15)
        let image1693562076199 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.heart ?? "", x: 574, y: 20, width: 16, height: 15)
        let image1693562357536 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 530, y: 400, width: 41, height: 82)
        let image1693562441337 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemyList?.randomElement() ?? "", x: Int.random(in: 420...560), y: Int.random(in: 100...310), width: 25, height: 52)
        let image1693562496293 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.fire ?? "", x: 544, y: 200, width: 13, height: 25)
        return TemplateData(shapes: ["object1693559111257" : image1693559111257,
        "object1693559138595" : image1693559138595,
        "object1693559151773" : image1693559151773,
        "object1693559231688" : text1693559231688,
        "object1693559268852" : text1693559268852,
        "object1693559324287" : rect1693559324287,
        "object1693559375266" : text1693559375266,
        "object1693559439925" : text1693559439925,
        "object1693559472918" : rect1693559472918,
        "object1693559534646" : text1693559534646,
        "object1693559641803" : image1693559641803,
        "object1693562058137" : image1693562058137,
        "object1693562076199" : image1693562076199,
        "object1693562357536" : image1693562357536,
        "object1693562441337" : image1693562441337,
        "object1693562496293" : image1693562496293,
        "object1693564894609" : text1693564894609,
        "object1693564972861" : text1693564972861,
        "object1693565047108" : rect1693565047108,
        "object1693565108460" : text1693565108460
        ])
    }
}
