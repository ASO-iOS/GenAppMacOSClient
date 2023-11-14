//
//  AKDodger.swift
//  GenAppMacOSClient
//
//  Created by admin on 20.09.2023.
//

import SwiftUI

struct AKDodgerTemplate {
    static func template1(
        textColorPrimary: Color,
        buttonTextColorPrimary: Color,
        buttonColorPrimary: Color,
        backColorPrimary: Color,
        sprites: GameSprites,
        appName: String
    ) -> TemplateData {
        let rect1692625698989 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 156, y: 333, width: 75, height: 34, rounded: true, cornerRadius: 17, lineWidth: 2)
        let rect1692625916437 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 782, y: 333, width: 98, height: 34, rounded: true, cornerRadius: 17, lineWidth: 2)
        let text1692625645521 = TextShapeModel(shape: .text, color: textColorPrimary, x: 143, y: 90, width: 200, height: 100, text: appName, size: 17, font: .regular)
        let text1692625768172 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 171, y: 338, width: 200, height: 100, text: "Start", size: 20, font: .regular)
        let text1692625819676 = TextShapeModel(shape: .text, color: textColorPrimary, x: 496, y: 20, width: 200, height: 100, text: "\(Int.random(in: 20...157))", size: 33, font: .regular)
        let text1692625861355 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 90, width: 200, height: 100, text: "Game Over", size: 17, font: .regular)
        let text1692625884785 = TextShapeModel(shape: .text, color: textColorPrimary, x: 799, y: 111, width: 200, height: 100, text: "Score: \(Int.random(in: 17...223))", size: 17, font: .regular)
        let text1692625954547 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 800, y: 338, width: 200, height: 100, text: "Restart", size: 20, font: .regular)
        let image1692626050078 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: Int.random(in: 396...582), y: 423, width: 50, height: 50)
        let image1692626109211 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 396...606), y: Int.random(in: 78...350), width: 22, height: 22)
        let image1692626222098 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 396...606), y: Int.random(in: 78...350), width: 22, height: 22)
        let image1692626241793 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 396...606), y: Int.random(in: 78...350), width: 22, height: 22)
        let image1695214696338 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 146, y: 189, width: 100, height: 100)
        return TemplateData(shapes: ["object1692625645521" : text1692625645521, "object1692625698989" : rect1692625698989, "object1692625768172" : text1692625768172, "object1692625819676" : text1692625819676, "object1692625861355" : text1692625861355, "object1692625884785" : text1692625884785, "object1692625916437" : rect1692625916437, "object1692625954547" : text1692625954547, "object1692626050078" : image1692626050078, "object1692626109211" : image1692626109211, "object1692626222098" : image1692626222098, "object1692626241793" : image1692626241793, "object1695214696338" : image1695214696338])
    }
}
