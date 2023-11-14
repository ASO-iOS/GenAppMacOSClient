//
//  ITCatcherTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 23.10.2023.
//

import SwiftUI

struct ITCatcherTemplate {
    static let shared = ITCatcherTemplate()
    private init() {}
    
    func template1(buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        let rect1691761415938 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 170, width: 200, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691761453761 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 241, width: 200, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691761472669 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 729, y: 241, width: 200, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let text1691761546511 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 1, width: 100, height: 100, text: "Misses: \(Int.random(in: 1...3))", size: 14, font: .italic)
        let text1691761595488 = TextShapeModel(shape: .text, color: textColorPrimary, x: 576, y: 1, width: 100, height: 100, text: "Score: \(Int.random(in: 1...23))", size: 14, font: .italic)
        let text1691761685004 = TextShapeModel(shape: .text, color: textColorPrimary, x: 785, y: 180, width: 200, height: 50, text: "Score: \(Int.random(in: 7...52))", size: 25, font: .regular)
        let text1691761768745 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 792, y: 251, width: 200, height: 50, text: "Restart", size: 25, font: .regular)
        let text1691761797644 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 173, y: 251, width: 200, height: 50, text: "Exit", size: 25, font: .regular)
        let text1691761854039 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 173, y: 178, width: 200, height: 50, text: "Play", size: 25, font: .regular)
        let image1691761546507 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 512)
        let image1691761546508 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 400...550), y: Int.random(in: 16...350), width: 45, height: 45)
        let image1691761546509 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 400...550), y: Int.random(in: 16...350), width: 45, height: 45)
        let image1691761546510 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: Int.random(in: 400...550), y: 400, width: 55, height: 55)
        return TemplateData(shapes: [
//            "object1691760329846" : image1691760329846,
//            "object1691760476286" : image1691760476286,
//            "object1691760573997" : image1691760573997,
            "object1691761415938" : rect1691761415938,
            "object1691761453761" : rect1691761453761,
            "object1691761472669" : rect1691761472669,
            "object1691761546511" : text1691761546511,
            "object1691761595488" : text1691761595488,
            "object1691761685004" : text1691761685004,
            "object1691761768745" : text1691761768745,
            "object1691761797644" : text1691761797644,
            "object1691761854039" : text1691761854039,
            "object1691761546507" : image1691761546507,
            "object1691761546508" : image1691761546508,
            "object1691761546509" : image1691761546509,
            "object1691761546510" : image1691761546510
        ])


    }
}
