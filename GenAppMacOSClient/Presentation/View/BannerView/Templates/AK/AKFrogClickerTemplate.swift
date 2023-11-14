//
//  AKFrogClicker.swift
//  GenAppMacOSClient
//
//  Created by admin on 26.09.2023.
//

import SwiftUI

struct AKFrogClickerTemplate {
    static func template1(buttonColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, sprites: GameSprites) -> TemplateData {
        let btns = btns()
        let rect1693397348798 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 153, y: 149, width: 86, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693397520163 = RectShapeModel(shape: .rect, color: btns[0] ? buttonColorPrimary : textColorPrimary, fill: true, x: 153, y: 196, width: 86, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693397544884 = RectShapeModel(shape: .rect, color: btns[1] ? buttonColorPrimary : textColorPrimary, fill: true, x: 153, y: 242, width: 86, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693397557467 = RectShapeModel(shape: .rect, color: btns[2] ? buttonColorPrimary : textColorPrimary, fill: true, x: 153, y: 290, width: 86, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693397572844 = RectShapeModel(shape: .rect, color: btns[3] ? buttonColorPrimary : textColorPrimary, fill: true, x: 153, y: 337, width: 86, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693398102774 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 730, y: 310, width: 100, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693398161191 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 870, y: 310, width: 70, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693398198017 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 833, y: 307, width: 34, height: 34, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1693397299110 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 137, y: 110, width: 200, height: 100, text: "Your max score: \(Int.random(in: 0...211))", size: 15, font: .regular)
        let text1693397615339 = TextShapeModel(shape: .text, color: textColorSecondary, x: 173, y: 155, width: 100, height: 100, text: "Level 1", size: 14, font: .regular)
        let text1693397653064 = TextShapeModel(shape: .text, color: textColorSecondary, x: 173, y: 202, width: 100, height: 100, text: "Level 2", size: 14, font: .regular)
        let text1693397665905 = TextShapeModel(shape: .text, color: textColorSecondary, x: 173, y: 249, width: 100, height: 100, text: "Level 3", size: 14, font: .regular)
        let text1693397678101 = TextShapeModel(shape: .text, color: textColorSecondary, x: 173, y: 297, width: 100, height: 100, text: "Level 4", size: 14, font: .regular)
        let text1693397690745 = TextShapeModel(shape: .text, color: textColorSecondary, x: 173, y: 345, width: 100, height: 100, text: "Level 5", size: 14, font: .regular)
        let text1693397744035 = TextShapeModel(shape: .text, color: textColorPrimary, x: 480, y: 130, width: 100, height: 100, text: "\(Int.random(in: 0...30)) sec", size: 22, font: .regular)
        let text1693397801554 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 500, y: 174, width: 100, height: 100, text: "\(Int.random(in: 0...211))", size: 20, font: .regular)
        let text1693397892454 = TextShapeModel(shape: .text, color: textColorPrimary, x: 801, y: 100, width: 100, height: 100, text: "0 sec", size: 22, font: .regular)
        let text1693397925313 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 819, y: 144, width: 100, height: 100, text: "\(Int.random(in: 0...211))", size: 20, font: .regular)
        let text1693398237694 = TextShapeModel(shape: .text, color: textColorSecondary, x: 748, y: 316, width: 100, height: 100, text: "Go to menu", size: 12, font: .regular)
        let text1693398379453 = TextShapeModel(shape: .text, color: textColorSecondary, x: 891, y: 317, width: 100, height: 100, text: "Next", size: 12, font: .regular)
//        let image1693397208449 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "/Users/macbookpro/Desktop/bg.png", x: 69, y: 0, width: 250, height: 555)
//        let image1693397259666 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "/Users/macbookpro/Desktop/bg.png", x: 387, y: 0, width: 250, height: 555)
//        let image1693397266500 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "/Users/macbookpro/Desktop/bg.png", x: 705, y: 0, width: 250, height: 555)
        let image1693397840794 = ImageShapeModel(color: .clear, template: false, shape: .image, location: Int.random(in: 0...1) == 0 ? sprites.player : sprites.back, x: 450, y: 210, width: 120, height: 120)
        let image1693397965364 = ImageShapeModel(color: .clear, template: false, shape: .image, location: (Int.random(in: 0...1) == 0 ? sprites.enemy : sprites.fire) ?? "", x: 773, y: 190, width: 110, height: 110)
        let image1693399261547 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/akfrogclicker/arrow1.png", x: 843, y: 318, width: 12, height: 12)
        return TemplateData(shapes: [
//            "object1693397208449" : image1693397208449,
//            "object1693397259666" : image1693397259666,
//            "object1693397266500" : image1693397266500,
            "object1693397299110" : text1693397299110,
            "object1693397348798" : rect1693397348798,
            "object1693397520163" : rect1693397520163, "object1693397544884" : rect1693397544884, "object1693397557467" : rect1693397557467, "object1693397572844" : rect1693397572844, "object1693397615339" : text1693397615339, "object1693397653064" : text1693397653064, "object1693397665905" : text1693397665905, "object1693397678101" : text1693397678101, "object1693397690745" : text1693397690745, "object1693397744035" : text1693397744035, "object1693397801554" : text1693397801554, "object1693397840794" : image1693397840794, "object1693397892454" : text1693397892454, "object1693397925313" : text1693397925313, "object1693397965364" : image1693397965364, "object1693398102774" : rect1693398102774, "object1693398161191" : rect1693398161191, "object1693398198017" : rect1693398198017, "object1693398237694" : text1693398237694, "object1693398379453" : text1693398379453, "object1693399261547" : image1693399261547])

    }
    
    private static func btns() -> [Bool] {
        let b0 = Bool.random()
        var b1 = false
        var b2 = false
        var b3 = false
        if b0 {
            b1 = Bool.random()
        }
        if b1 {
            b2 = Bool.random()
        }
        if b2 {
            b3 = Bool.random()
        }
        return [b0, b1, b2, b3]
    }
}

