//
//  EGGetLyricsGenTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/10/23.
//

import SwiftUI

struct EGGetLyricsGenTemplate {
    static func template1(backColorPrimary: Color, primaryColor: Color, textColorPrimary: Color, textColorSecondary: Color, errorColor: Color) -> TemplateData {
        let rect1691409070320 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 79, y: 26, width: 230, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691412123957 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 715, y: 26, width: 230, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let text1691409160649 = TextShapeModel(shape: .text, color: textColorSecondary, x: 89, y: 37, width: 200, height: 100, text: "Long way from heavy", size: 13, font: .regular)
        let text1691412075340 = TextShapeModel(shape: .text, color: textColorPrimary, x: 419, y: 20, width: 200, height: 100, text: "Long Way From Home", size: 19, font: .regular)
        let text1691412241268 = TextShapeModel(shape: .text, color: textColorSecondary, x: 725, y: 37, width: 200, height: 100, text: "rm wild", size: 13, font: .regular)
        let image1691408973199 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eggetlyricsgen/text_name.png", x: 71, y: 0, width: 250, height: 500)
        let image1691409024745 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eggetlyricsgen/text_band.png", x: 71, y: 0, width: 250, height: 500)
        let image1691411966817 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eggetlyricsgen/text_lyric.png", x: 387, y: 0, width: 250, height: 500)
        let image1691412587598 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eggetlyricsgen/text_name2.png", x: 705, y: 0, width: 250, height: 500)
        let image1691412951474 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eggetlyricsgen/text_band2.png", x: 705, y: 0, width: 250, height: 500)
        return TemplateData(shapes: ["object1691408973199" : image1691408973199, "object1691409024745" : image1691409024745, "object1691409070320" : rect1691409070320, "object1691409160649" : text1691409160649, "object1691411966817" : image1691411966817, "object1691412075340" : text1691412075340, "object1691412123957" : rect1691412123957, "object1691412241268" : text1691412241268, "object1691412587598" : image1691412587598, "object1691412951474" : image1691412951474])

    }
}


//
