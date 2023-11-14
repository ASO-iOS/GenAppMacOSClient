//
//  EGLuckyNumberTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 04.08.2023.
//

import SwiftUI

struct EGLuckyNumberTemplate {
    static func template1(backColorPrimary: Color, backColorSecondary: Color, buttonTextColorPrimary: Color, surfaceColor: Color, textColorPrimary: Color, buttonColorPrimary: Color, errorColor: Color) -> TemplateData {
        let rect1691063426856 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 149, y: 50, width: 90, height: 90, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691063553204 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 467, y: 50, width: 90, height: 90, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691063570347 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 785, y: 50, width: 90, height: 90, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691064004581 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 82, y: 169, width: 222, height: 200, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691064121472 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 400, y: 169, width: 222, height: 200, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691064139789 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 718, y: 169, width: 222, height: 150, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691064223289 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 790, y: 55, width: 80, height: 80, rounded: true, cornerRadius: 100, lineWidth: 3)
        let rect1691064329588 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 472, y: 55, width: 80, height: 80, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691064348612 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 154, y: 55, width: 80, height: 80, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691065220343 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 174, y: 275, width: 40, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691065298847 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 492, y: 275, width: 40, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691065399002 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 154, y: 329, width: 80, height: 23, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691065690636 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 790, y: 279, width: 80, height: 23, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691065859723 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 442, y: 329, width: 60, height: 23, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691065889627 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 522, y: 329, width: 60, height: 23, rounded: true, cornerRadius: 4, lineWidth: 2)
        let text1691064438019 = TextShapeModel(shape: .text, color: textColorPrimary, x: 92, y: 199, width: 200, height: 100, text: "Try to guess the lucky number from 0 to 10…", size: 12, font: .bold)
        let text1691064541302 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 199, width: 200, height: 100, text: "Try to guess the lucky number from 0 to 10…", size: 12, font: .bold)
        let text1691064569007 = TextShapeModel(shape: .text, color: textColorPrimary, x: 813, y: 199, width: 200, height: 100, text: "Right!", size: 12, font: .bold)
        let text1691064754609 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 215, width: 200, height: 100, text: "Congratulate, you're really lucky", size: 12, font: .bold)
        let text1691065541465 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 168, y: 333, width: 100, height: 100, text: "THINK UP", size: 11, font: .regular)
        let text1691065779260 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 804, y: 283, width: 100, height: 100, text: "THINK UP", size: 11, font: .regular)
        let text1691065951731 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 450, y: 333, width: 100, height: 100, text: "GIVE UP", size: 11, font: .regular)
        let text1691066047830 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 542, y: 333, width: 100, height: 100, text: "TRY", size: 11, font: .regular)
        let text1691066146310 = TextShapeModel(shape: .text, color: textColorPrimary, x: 493, y: 257, width: 200, height: 100, text: "8", size: 14, font: .regular)
        let text1691066296864 = TextShapeModel(shape: .text, color: textColorPrimary, x: 454, y: 288, width: 200, height: 100, text: "Didn't guess, try again!", size: 10, font: .regular)
        let image1691063586578 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egluckynumber/clover.webp", x: 168, y: 69, width: 50, height: 50)
        let image1691063779991 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egluckynumber/question.png", x: 486, y: 69, width: 48, height: 48)
        let image1691063869825 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egluckynumber/question.png", x: 804, y: 69, width: 48, height: 48)
        return TemplateData(shapes: [
            "object1691063426856" : rect1691063426856,
            "object1691063553204" : rect1691063553204,
            "object1691063570347" : rect1691063570347,
            "object1691064004581" : rect1691064004581,
            "object1691064121472" : rect1691064121472,
            "object1691064139789" : rect1691064139789,
            "object1691064223289" : rect1691064223289,
            "object1691064329588" : rect1691064329588,
            "object1691064348612" : rect1691064348612,
            "object1691064438019" : text1691064438019,
            "object1691064541302" : text1691064541302,
            "object1691064569007" : text1691064569007,
            "object1691064754609" : text1691064754609,
            "object1691065220343" : rect1691065220343,
            "object1691065298847" : rect1691065298847,
            "object1691065399002" : rect1691065399002,
            "object1691065541465" : text1691065541465,
            "object1691065690636" : rect1691065690636,
            "object1691065779260" : text1691065779260,
            "object1691065859723" : rect1691065859723,
            "object1691065889627" : rect1691065889627,
            "object1691065951731" : text1691065951731,
            "object1691066047830" : text1691066047830,
            "object1691066146310" : text1691066146310,
            "object1691066296864" : text1691066296864,
            "object1691063586578" : image1691063586578,
            "object1691063779991" : image1691063779991,
            "object1691063869825" : image1691063869825
        ])

    }
}
