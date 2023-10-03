//
//  VEQuizVideoGamesTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI


struct VEQuizVideoGamesTemplate {
    static func template1(surfaceColor: Color, textColorPrimary: Color, backColorPrimary: Color, appName: String) -> TemplateData {
        let rect1691572846935 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 721, y: 97, width: 219, height: 83, rounded: true, cornerRadius: 10, lineWidth: 2)
        let text1691572549849 = TextShapeModel(shape: .text, color: textColorPrimary, x: 120, y: 258, width: 200, height: 100, text: appName, size: 19, font: .regular)
        let text1691572654118 = TextShapeModel(shape: .text, color: textColorPrimary, x: 416, y: 74, width: 200, height: 100, text: "Choose quiz difficulty", size: 21, font: .regular)
        let text1691572715942 = TextShapeModel(shape: .text, color: textColorPrimary, x: 485, y: 288, width: 200, height: 100, text: "Easy", size: 26, font: .regular)
        let text1691572752784 = TextShapeModel(shape: .text, color: textColorPrimary, x: 465, y: 331, width: 200, height: 100, text: "Medium", size: 26, font: .regular)
        let text1691572777205 = TextShapeModel(shape: .text, color: textColorPrimary, x: 484, y: 372, width: 200, height: 100, text: "Hard", size: 26, font: .regular)
        let text1691572946179 = TextShapeModel(shape: .text, color: textColorPrimary, x: 756, y: 115, width: 254, height: 100, text: "When was Garry's Mod", size: 16, font: .regular)
        let text1691572946180 = TextShapeModel(shape: .text, color: textColorPrimary, x: 759, y: 135, width: 254, height: 100, text: " released?", size: 16, font: .regular)
        let text1691573050332 = TextShapeModel(shape: .text, color: textColorPrimary, x: 759, y: 206, width: 254, height: 100, text: "December \(Int.random(in: 1...26)), 200\(Int.random(in: 0...9))", size: 16, font: .regular)
        let text1691573095055 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 246, width: 254, height: 100, text: "November 29, 2006", size: 16, font: .regular)
        let text1691573119334 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 286, width: 254, height: 100, text: "November \(Int.random(in: 1...26)), 200\(Int.random(in: 0...9))", size: 16, font: .regular)
        let text1691573152995 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 328, width: 254, height: 100, text: "December 24, 2004", size: 16, font: .regular)
        let image1691572503632 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vequizvideogames/videogame.png", x: 164, y: 190, width: 60, height: 60)
        let image1691572614778 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vequizvideogames/videogame.png", x: 482, y: 10, width: 60, height: 60)
        return TemplateData(shapes: ["object1691572503632" : image1691572503632, "object1691572549849" : text1691572549849, "object1691572614778" : image1691572614778, "object1691572654118" : text1691572654118, "object1691572715942" : text1691572715942, "object1691572752784" : text1691572752784, "object1691572777205" : text1691572777205, "object1691572846935" : rect1691572846935, "object1691572946179" : text1691572946179, "object1691573050332" : text1691573050332, "object1691573095055" : text1691573095055, "object1691573119334" : text1691573119334, "object1691573152995" : text1691573152995, "object1691572946180" : text1691572946180])

    }
}


