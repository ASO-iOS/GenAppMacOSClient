//
//  EGRaceTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 04.08.2023.
//

import SwiftUI

struct EGRaceTemplate {
    static func template1(sprites: GameSprites, buttonTextColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, appName: String) -> TemplateData {
        let rect1691073962174 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 139, y: 304, width: 120, height: 25, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691075360021 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 175, width: 230, height: 130, rounded: true, cornerRadius: 0, lineWidth: 2)
        let text1691073845543 = TextShapeModel(shape: .text, color: textColorPrimary, x: 134, y: 208, width: 200, height: 100, text: appName, size: 30, font: .regular)
        let text1691074089073 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 175, y: 308, width: 200, height: 100, text: "START", size: 16, font: .regular)
        let text1691074622358 = TextShapeModel(shape: .text, color: .white, x: 415, y: 9, width: 100, height: 100, text: "\(Int.random(in: 9...70))", size: 12, font: .regular)
        let text1691074702864 = TextShapeModel(shape: .text, color: .white, x: 734, y: 9, width: 100, height: 100, text: "\(Int.random(in: 9...99))", size: 12, font: .regular)
        let text1691075471520 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 191, width: 100, height: 100, text: "Game Over", size: 15, font: .bold)
        let text1691075561529 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 220, width: 150, height: 100, text: "Your score is 15", size: 12, font: .regular)
        let text1691075631147 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 867, y: 281, width: 150, height: 100, text: "TRY AGAIN", size: 12, font: .regular)
        let image1691073705020 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 177, y: 134, width: 40, height: 62)
        let image1691074297962 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1691074419957 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1691074461070 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.fire ?? "", x: 394, y: 7, width: 15, height: 15)
        let image1691074533619 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.fire ?? "", x: 712, y: 7, width: 15, height: 15)
        let image1691074855807 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 480, y: 35, width: 30, height: 52)
        let image1691075037052 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 500, y: 403, width: 30, height: 52)
        let image1691075098961 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 552, y: 200, width: 30, height: 52)
        let image1691075138904 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 390, y: 300, width: 30, height: 52)
        let image1691075164169 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 730, y: 200, width: 30, height: 52)
        let image1691075219440 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 890, y: 370, width: 30, height: 52)
        let image1691075256201 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 880, y: 320, width: 30, height: 52)
        let image1691075293241 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 850, y: 48, width: 30, height: 52)
        return TemplateData(shapes: [
            "object1691073705020" : image1691073705020,
            "object1691073845543" : text1691073845543,
            "object1691073962174" : rect1691073962174,
            "object1691074089073" : text1691074089073,
            "object1691074297962" : image1691074297962,
            "object1691074419957" : image1691074419957,
            "object1691074461070" : image1691074461070,
            "object1691074533619" : image1691074533619,
            "object1691074622358" : text1691074622358,
            "object1691074702864" : text1691074702864,
            "object1691074855807" : image1691074855807,
            "object1691075037052" : image1691075037052,
            "object1691075098961" : image1691075098961,
            "object1691075138904" : image1691075138904,
            "object1691075164169" : image1691075164169,
            "object1691075219440" : image1691075219440,
            "object1691075256201" : image1691075256201,
            "object1691075293241" : image1691075293241,
            "object1691075360021" : rect1691075360021,
            "object1691075471520" : text1691075471520,
            "object1691075561529" : text1691075561529,
            "object1691075631147" : text1691075631147
        ])
    }
}
