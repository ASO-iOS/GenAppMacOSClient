//
//  VENightBirdTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI

struct VENightBirdTemplate {
    static func template1(surfaceColor: Color, textColorPrimary: Color, buttonColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        
        
        let rect1691573990707 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 110, y: 179, width: 170, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        let rect1691574044229 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 110, y: 229, width: 170, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        
        let rect1691574319692 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 729, y: 168, width: 200, height: 100, rounded: true, cornerRadius: 12, lineWidth: 2)
        
        let text1691574077875 = TextShapeModel(shape: .text, color: textColorPrimary, x: 176, y: 187, width: 100, height: 100, text: "Play", size: 19, font: .regular)
        let text1691574130864 = TextShapeModel(shape: .text, color: textColorPrimary, x: 178, y: 236, width: 100, height: 100, text: "Exit", size: 19, font: .regular)
        let text1691574257244 = TextShapeModel(shape: .text, color: textColorPrimary, x: 506, y: 4, width: 100, height: 100, text: "\(Int.random(in: 1...24))", size: 21, font: .italic)
        let text1691574394399 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 183, width: 200, height: 100, text: "Your score: \(Int.random(in: 70...499))", size: 19, font: .regular)
        
        let image1691573485263 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back + "banner.png", x: 69, y: 0, width: 250, height: 500)
        let image1691573815583 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back + "banner.png", x: 387, y: 0, width: 250, height: 500)
        let image1691573914729 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back + "banner.png", x: 705, y: 0, width: 250, height: 500)
        let image1691574169341 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: Int.random(in: 450...470), y: Int.random(in: 230...250), width: 33, height: 20)
        let image1691574453007 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/venightbird/refresh.png", x: 814, y: 222, width: 24, height: 24)
        
        return TemplateData(shapes: ["object1691573485263" : image1691573485263, "object1691573815583" : image1691573815583, "object1691573914729" : image1691573914729, "object1691573990707" : rect1691573990707, "object1691574044229" : rect1691574044229, "object1691574077875" : text1691574077875, "object1691574130864" : text1691574130864, "object1691574169341" : image1691574169341, "object1691574257244" : text1691574257244, "object1691574319692" : rect1691574319692, "object1691574394399" : text1691574394399, "object1691574453007" : image1691574453007])

    }
}



