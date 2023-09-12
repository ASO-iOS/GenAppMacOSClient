//
//  MBRaceTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 25.07.2023.
//

import SwiftUI

struct MBRaceTemplate {
    static func template1(sprites: GameSprites, buttonColorPrimary: Color, buttonTextColor: Color, textColor: Color) -> TemplateData {
        let rect1690399749908 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 155, y: 250, width: 80, height: 80, rounded: true, cornerRadius: 40, lineWidth: 2)
        let rect1690400292087 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 789, y: 250, width: 80, height: 80, rounded: true, cornerRadius: 40, lineWidth: 2)
        let text1690399874506 = TextShapeModel(shape: .text, color: textColor, x: 140, y: 209, width: 250, height: 100, text: "Start Game", size: 25, font: .regular)
        let text1690400251053 = TextShapeModel(shape: .text, color: textColor, x: 499, y: 4, width: 100, height: 100, text: "112", size: 16, font: .regular)
        let text1690400543535 = TextShapeModel(shape: .text, color: textColor, x: 752, y: 160, width: 250, height: 100, text: "Game Over", size: 32, font: .regular)
        let text1690400636751 = TextShapeModel(shape: .text, color: textColor, x: 774, y: 206, width: 250, height: 100, text: "Score: 134", size: 24, font: .regular)
        let image1690381591469 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)
        let image1690381591470 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1690381591471 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1690399776824 = ImageShapeModel(color: buttonTextColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_play.png", x: 182, y: 266, width: 37, height: 48)
        let image1690400027853 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.player, x: 440, y: 361, width: 50, height: 109)
        let image1690400085903 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.enemy, x: 450, y: 30, width: 55, height: 112)
        let image1690400100721 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.enemy, x: 500, y: 200, width: 55, height: 112)
        let image1690400193788 = ImageShapeModel(color: buttonTextColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbstopwatch/mbstopwatch_pause.png", x: 600, y: 6, width: 20, height: 23)
        let image1690400449936 = ImageShapeModel(color: buttonTextColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/reload_button.png", x: 801, y: 263, width: 55, height: 55)
        return TemplateData(shapes: ["object1690381591469" : image1690381591469, "object1690381591470" : image1690381591470, "object1690381591471" : image1690381591471, "object1690399749908" : rect1690399749908, "object1690399776824" : image1690399776824, "object1690399874506" : text1690399874506, "object1690400027853" : image1690400027853, "object1690400085903" : image1690400085903, "object1690400100721" : image1690400100721, "object1690400193788" : image1690400193788, "object1690400251053" : text1690400251053, "object1690400292087" : rect1690400292087, "object1690400449936" : image1690400449936, "object1690400543535" : text1690400543535, "object1690400636751" : text1690400636751])
    }
}
