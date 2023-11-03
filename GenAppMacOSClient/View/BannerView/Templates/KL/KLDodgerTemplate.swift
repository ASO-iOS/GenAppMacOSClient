//
//  KLDodgerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/21/23.
//

import SwiftUI

struct KLDodgerTemplate {
    static let shared = KLDodgerTemplate()
    private init() {}
    
    func template1(textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorSecondary: Color, sprites: GameSprites, appName: String) -> TemplateData {
        let rect1692352360672 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 127, y: 250, width: 140, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692352411750 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 127, y: 300, width: 140, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692352420608 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 127, y: 350, width: 140, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692352454211 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 767, y: 250, width: 140, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692352468791 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 767, y: 300, width: 140, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let text1692352260460 = TextShapeModel(shape: .text, color: textColorPrimary, x: 160, y: 130, width: 100, height: 100, text: appName, size: 18, font: .bold)
        let text1692352306888 = TextShapeModel(shape: .text, color: textColorPrimary, x: 800, y: 130, width: 100, height: 100, text: "Score: \(Int.random(in: 1...20))", size: 18, font: .regular)
        let text1692352488495 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 184, y: 262, width: 100, height: 100, text: "Easy", size: 12, font: .regular)
        let text1692352532597 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 178, y: 312, width: 100, height: 100, text: "Normal", size: 12, font: .regular)
        let text1692352566468 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 185, y: 362, width: 100, height: 100, text: "Hard", size: 12, font: .regular)
        let text1692352595608 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 822, y: 312, width: 100, height: 100, text: "Menu", size: 12, font: .regular)
        let text1692352619047 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 817, y: 262, width: 100, height: 100, text: "Restart", size: 12, font: .regular)
        
        let text1692613468194 = TextShapeModel(shape: .text, color: buttonColorSecondary, x: 412, y: 440, width: 100, height: 100, text: "<", size: 30, font: .regular)
        let text1692613584345 = TextShapeModel(shape: .text, color: buttonColorSecondary, x: 592, y: 440, width: 100, height: 100, text: ">", size: 30, font: .regular)
        
        let text1692613742964 = TextShapeModel(shape: .text, color: textColorPrimary, x: 502, y: 440, width: 100, height: 100, text: "\(Int.random(in: 0...9))", size: 30, font: .regular)
        
        let image1692352003947 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)
        let image1692352023778 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1692352043893 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1692352076325 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 540, y: 280, width: 40, height: 45)
        let image1692352150031 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 448, y: 119, width: 40, height: 45)
        let image1692352178803 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 439, y: 378, width: 60, height: 50)
        return TemplateData(shapes: ["object1692352003947" : image1692352003947, "object1692352023778" : image1692352023778, "object1692352043893" : image1692352043893, "object1692352076325" : image1692352076325, "object1692352150031" : image1692352150031, "object1692352178803" : image1692352178803, "object1692352260460" : text1692352260460, "object1692352306888" : text1692352306888, "object1692352360672" : rect1692352360672, "object1692352411750" : rect1692352411750, "object1692352420608" : rect1692352420608, "object1692352454211" : rect1692352454211, "object1692352468791" : rect1692352468791, "object1692352488495" : text1692352488495, "object1692352532597" : text1692352532597, "object1692352566468" : text1692352566468, "object1692352595608" : text1692352595608, "object1692352619047" : text1692352619047, "object1692613468194" : text1692613468194, "object1692613584345" : text1692613584345, "object1692613742964" : text1692613742964])

    }
}
