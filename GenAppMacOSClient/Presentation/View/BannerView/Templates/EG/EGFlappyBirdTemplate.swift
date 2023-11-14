//
//  EGFlappyBirdTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 28.10.2023.
//

import SwiftUI

struct EGFlappyBirdTemplate {
    static let shared = EGFlappyBirdTemplate()
    private init() {}
    
    func template1(textColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        let text1692289615736 = TextShapeModel(shape: .text, color: textColorPrimary, x: 144, y: 240, width: 150, height: 100, text: "Click to Start", size: 20, font: .regular)
        let text1692289688526 = TextShapeModel(shape: .text, color: textColorPrimary, x: 180, y: 10, width: 150, height: 100, text: "0", size: 25, font: .regular)
        let text1692289725823 = TextShapeModel(shape: .text, color: textColorPrimary, x: 500, y: 10, width: 150, height: 100, text: "3", size: 25, font: .regular)
        let text1692289750696 = TextShapeModel(shape: .text, color: textColorPrimary, x: 820, y: 10, width: 150, height: 100, text: "5", size: 25, font: .regular)
        let image1692289567119 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 69, y: 0, width: 250, height: 500)
        let image1692289578863 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 387, y: 0, width: 250, height: 500)
        let image1692289586823 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 705, y: 0, width: 250, height: 500)
        let image1692289871884 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.pipeDown, x: 410, y: 300, width: 40, height: 200)
        let image1692289915293 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.pipeDown, x: 560, y: 400, width: 40, height: 100)
        let image1692289981932 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.pipeUp, x: 410, y: 0, width: 40, height: 200)
        let image1692290013740 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.pipeUp, x: 560, y: 0, width: 40, height: 250)
        let image1692290090302 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 470, y: 300, width: 50, height: 36)
        let image1692290149800 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.pipeUp, x: 830, y: 0, width: 40, height: 150)
        let image1692290219852 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.pipeDown, x: 830, y: 300, width: 40, height: 200)
        let image1692290360928 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 780, y: 230, width: 36, height: 50)
        return TemplateData(shapes: ["object1692289567119" : image1692289567119, "object1692289578863" : image1692289578863, "object1692289586823" : image1692289586823, "object1692289615736" : text1692289615736, "object1692289688526" : text1692289688526, "object1692289725823" : text1692289725823, "object1692289750696" : text1692289750696, "object1692289871884" : image1692289871884, "object1692289915293" : image1692289915293, "object1692289981932" : image1692289981932, "object1692290013740" : image1692290013740, "object1692290090302" : image1692290090302, "object1692290149800" : image1692290149800, "object1692290219852" : image1692290219852, "object1692290360928" : image1692290360928])

    }
    
}
