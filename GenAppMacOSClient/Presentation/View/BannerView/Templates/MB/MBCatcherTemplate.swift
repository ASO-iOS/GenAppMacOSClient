//
//  MBCatcherTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import SwiftUI

struct MBCatcherTemplate {
    static func template1(sprites: GameSprites, buttonColor: Color, buttonTextColor: Color, textColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 785, y: 390, width: 100, height: 33, rounded: true, cornerRadius: 6, lineWidth: 0)
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 77, y: 4, width: 200, height: 100, text: "Attempts remaining: \(Int.random(in: 1...3))", size: 10, font: .light_italic)
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 395, y: 4, width: 200, height: 100, text: "Attempts remaining: \(Int.random(in: 1...3))", size: 10, font: .light_italic)
        let text3 = TextShapeModel(shape: .text, color: textColor, x: 262, y: 3, width: 100, height: 100, text: "Score: \(Int.random(in: 0...100))", size: 12, font: .italic)
        let text4 = TextShapeModel(shape: .text, color: textColor, x: 580, y: 3, width: 100, height: 100, text: "Score: \(Int.random(in: 0...100))", size: 12, font: .italic)
        let text5 = TextShapeModel(shape: .text, color: textColor, x: 770, y: 100, width: 250, height: 100, text: "Game Over", size: 24, font: .bold)
        let text6 = TextShapeModel(shape: .text, color: textColor, x: 789, y: 136, width: 250, height: 100, text: "Score: \(Int.random(in: 0...100))", size: 24, font: .bold)
        let text7 = TextShapeModel(shape: .text, color: buttonTextColor, x: 809, y: 398, width: 100, height: 100, text: "Restart", size: 14, font: .regular)
        let image1 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)

        let image2 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)

        let image3 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        
        let image4 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.player, x: Int.random(in: 72...250), y: 400, width: 60, height: 60)
        let image5 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.player, x: Int.random(in: 392...570), y: 400, width: 60, height: 60)
        
        let image6 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 72...250), y: Int.random(in: 40...340), width: 40, height: 40)
        let image7 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 72...250), y: Int.random(in: 40...340), width: 40, height: 40)
        
        let image8 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 392...570), y: Int.random(in: 40...340), width: 40, height: 40)
        let image9 = ImageShapeModel(color: .white, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 392...570), y: Int.random(in: 40...340), width: 40, height: 40)
        
        return TemplateData(
            shapes: [
                "object1690381591469" : image1,
                "object1690381591470" : image2,
                "object1690381591471" : text3,
                "object1690381591472" : image4,
                "object1690381591473" : image6,
                "object1690381591474" : image8,
                "object1690381591475" : image5,
                "object1690381591476" : image8,
                "object1690381591477" : image9,
                "object1690381591478" : text1,
                "object1690381591479" : text2,
                "object1690381591480" : text4,
                "object1690381591481" : image3,
                "object1690381591482" : rect1,
                "object1690381591483" : text5,
                "object1690381591484" : text6,
                "object1690381591485" :text7
            ]
//            rect: [rect1], text: [text1, text2, text3, text4, text5, text6, text7], image: [image1, image2, image3, image4, image5, image6, image7, image8, image9]
        )
    }
}
