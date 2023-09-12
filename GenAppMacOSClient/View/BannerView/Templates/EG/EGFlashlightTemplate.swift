//
//  EGFlashlightTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/9/23.
//

import SwiftUI

struct EGFlashlightTemplate {
    static func template1(backColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        let text1691504934195 = TextShapeModel(shape: .text, color: .white, x: 431, y: 258, width: 200, height: 150, text: "Turn your pfhone into a light bulb", size: 30, font: .regular)
        let image1691504498686 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.back, x: 170, y: 140, width: 40, height: 200)
        let image1691504602854 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.enemy, x: 125, y: 57, width: 131, height: 120)
        let image1691504748034 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 766, y: 240, width: 131, height: 120)
        let image1691504806835 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 441, y: 126, width: 141, height: 131)
        let image1691572241883 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav.png", x: 69, y: 473, width: 250, height: 27)
        let image1691572251933 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav.png", x: 705, y: 473, width: 250, height: 27)
        return TemplateData(shapes: ["object1691504498686" : image1691504498686,
                                     "object1691504602854" : image1691504602854,
                                     "object1691504748034" : image1691504748034,
                                     "object1691504806835" : image1691504806835,
                                     "object1691504934195" : text1691504934195,
                                     "object1691572241883" : image1691572241883,
                                     "object1691572251933" : image1691572251933])

    }
}
