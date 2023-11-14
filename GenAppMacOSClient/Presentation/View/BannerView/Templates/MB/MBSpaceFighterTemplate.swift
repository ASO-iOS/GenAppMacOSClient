//
//  MBSpaceFighterTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 20.07.2023.
//

import SwiftUI

struct MBSpaceFighterTemplate {
    static func template1(sprites: GameSprites, buttonTextColor: Color, buttonColor: Color, textColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: true, x: 300, y: 12, width: 8, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect2 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: true, x: 285, y: 12, width: 8, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect3 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: true, x: 619, y: 12, width: 8, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect4 = RectShapeModel(shape: .rect, color: buttonTextColor, fill: true, x: 604, y: 12, width: 8, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect5 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 784, y: 400, width: 100, height: 34, rounded: true, cornerRadius: 24, lineWidth: 2)

        let text1 = TextShapeModel(shape: .text, color: textColor, x: 182, y: 3, width: 100, height: 100, text: "\(Int.random(in: 0...100))", size: 34, font: .regular)

        let text2 = TextShapeModel(shape: .text, color: textColor, x: 501, y: 3, width: 100, height: 100, text: "\(Int.random(in: 0...100))", size: 34, font: .regular)

        let text3 = TextShapeModel(shape: .text, color: textColor, x: 753, y: 90, width: 250, height: 100, text: "Game Over", size: 32, font: .regular)

        let text4 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 150, width: 250, height: 100, text: "Score: \(Int.random(in: 30...100))", size: 32, font: .regular)

        let text5 = TextShapeModel(shape: .text, color: buttonTextColor, x: 802, y: 406, width: 100, height: 100, text: "Restart", size: 18, font: .bold)
        
        let image1 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)

        let image2 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)

        let image3 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)

        let playerImage1 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.player, x: Int.random(in: 75...240), y: 400, width: 70, height: 72)

        let playerImage2 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.player, x: Int.random(in: 390...560), y: 400, width: 70, height: 72)

        let enemyImage1 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 75...240), y: Int.random(in: 0...240), width: 74, height: 146)

        let enemyImage2 = ImageShapeModel(color: textColor, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 390...560), y: Int.random(in: 0...240), width: 74, height: 146)
        
        return TemplateData(
            shapes: [
                "object1690381591469" : image1,
                "object1690381591470" : rect1,
                "object1690381591471" : rect2,
                "object1690381591472" : playerImage1,
                "object1690381591473" : enemyImage1,
                "object1690381591474" : text1,
                "object1690381591475" : image2,
                "object1690381591476" : rect3,
                "object1690381591477" : rect4,
                "object1690381591478" : text2,
                "object1690381591479" : playerImage2,
                "object1690381591480" : enemyImage2,
                "object1690381591481" : image3,
                "object1690381591482" : rect5,
                "object1690381591483" : text3,
                "object1690381591484" : text4,
                "object1690381591485" : text5
            ]
//            rect: [
//                rect1,
//                rect2,
//                rect3,
//                rect4,
//                rect5
//            ], text: [
//                text1,
//                text2,
//                text3,
//                text4,
//                text5
//            ], image: [
//                image1,
//                image2,
//                image3,
//                playerImage1,
//                playerImage2,
//                enemyImage1,
//                enemyImage2
//            ]
        )

    }
}
