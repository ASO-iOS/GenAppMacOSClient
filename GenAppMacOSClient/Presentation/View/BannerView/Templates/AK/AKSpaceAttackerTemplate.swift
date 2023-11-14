//
//  AKSpaceAttackerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 01.09.2023.
//

import SwiftUI

struct AKSpaceAttackerTemplate {
    static func temmplate1(sprites: GameSprites, buttonColorPrimary: Color, buttonColorSecondary: Color, textColorPrimary: Color, appName: String) -> TemplateData {
        let rect1692363603922 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 479, y: 180, width: 67, height: 29, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692363671296 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 474, y: 238, width: 80, height: 29, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692363711011 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 479, y: 298, width: 67, height: 29, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1692363235304 = TextShapeModel(shape: .text, color: textColorPrimary, x: 140, y: 200, width: 200, height: 100, text: appName, size: 16, font: .regular)
        let text1692363549725 = TextShapeModel(shape: .text, color: textColorPrimary, x: 454, y: 140, width: 200, height: 100, text: "Your max score: 0", size: 14, font: .regular)
        let text1692363783981 = TextShapeModel(shape: .text, color: textColorPrimary, x: 498, y: 187, width: 200, height: 100, text: "Easy", size: 13, font: .regular)
        let text1692363825841 = TextShapeModel(shape: .text, color: textColorPrimary, x: 489, y: 244, width: 200, height: 100, text: "Medium", size: 13, font: .regular)
        let text1692363863185 = TextShapeModel(shape: .text, color: textColorPrimary, x: 498, y: 305, width: 200, height: 100, text: "Hard", size: 13, font: .regular)
        let text1692363899124 = TextShapeModel(shape: .text, color: textColorPrimary, x: 794, y: 10, width: 200, height: 100, text: "144/1000", size: 15, font: .regular)
        let image1692363041599 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1692363111045 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1692363372741 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akspaceattacker/progress.png", x: 180, y: 230, width: 31, height: 30)
        let image1692364253663 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: Int.random(in: 710...890), y: 422, width: 47, height: 51)
        let image1692364422039 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: Int.random(in: 710...890), y: Int.random(in: 50...300), width: 56, height: 64)
        return TemplateData(shapes: ["object1692363041599" : image1692363041599, "object1692363111045" : image1692363111045, "object1692363235304" : text1692363235304, "object1692363372741" : image1692363372741, "object1692363549725" : text1692363549725, "object1692363603922" : rect1692363603922, "object1692363671296" : rect1692363671296, "object1692363711011" : rect1692363711011, "object1692363783981" : text1692363783981, "object1692363825841" : text1692363825841, "object1692363863185" : text1692363863185, "object1692363899124" : text1692363899124, "object1692364253663" : image1692364253663, "object1692364422039" : image1692364422039])

    }
}
