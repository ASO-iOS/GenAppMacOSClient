//
//  VEPassGeneratorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI


struct VEPassGeneratorTemplate {
    static func template1(textColorPrimary: Color, backColorPrimary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color) -> TemplateData {
        let rect1690894010820 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 406, y: 166, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690894306316 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 487, y: 166, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690894403640 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 568, y: 166, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1690894548905 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 228, width: 230, height: 84, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1690894676004 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 410, y: 364, width: 202, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1690894813206 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 486, y: 419, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1690895106436 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 724, y: 166, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690895184146 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 805, y: 166, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690895349258 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 885, y: 166, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690895465880 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 228, width: 230, height: 84, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690895500658 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 728, y: 364, width: 202, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690895505841 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 802, y: 419, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1690893955544 = TextShapeModel(shape: .text, color: textColorPrimary, x: 128, y: 144, width: 200, height: 100, text: "PASS GENERATOR", size: 16, font: .regular)
        let text1690894626989 = TextShapeModel(shape: .text, color: textColorPrimary, x: 412, y: 249, width: 200, height: 100, text: "Click here for copy!", size: 24, font: .regular)
        let text1690894766615 = TextShapeModel(shape: .text, color: textColorPrimary, x: 502, y: 380, width: 100, height: 100, text: "\(Int.random(in: 1...8))", size: 16, font: .regular)
        let text1690895569661 = TextShapeModel(shape: .text, color: textColorPrimary, x: 818, y: 380, width: 100, height: 100, text: "\(Int.random(in: 10...22))", size: 16, font: .regular)
        let text1690895628600 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 249, width: 200, height: 100, text: "Adf\(Int.random(in: 100...599))ptrmA\(Int.random(in: 10...99))", size: 24, font: .regular)
        
        let image1690893894844 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/lock.png", x: 121, y: 171, width: 150, height: 150)
        let image1690894266505 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/letters.png", x: 417, y: 178, width: 24, height: 24)
        let image1690894336408 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/numbers.png", x: 492, y: 172, width: 41, height: 40)
        let image1690894470197 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/sharp.png", x: 578, y: 176, width: 28, height: 28)
        let image1690895000450 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/key.png", x: 497, y: 431, width: 24, height: 24)
        let image1690895703580 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/letters.png", x: 733, y: 178, width: 24, height: 24)
        let image1690895718611 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/numbers.png", x: 807, y: 172, width: 41, height: 40)
        let image1690895724964 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/sharp.png", x: 894, y: 176, width: 28, height: 28)
        let image1690895730956 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vepasswordgenerator/key.png", x: 813, y: 431, width: 24, height: 24)
        return TemplateData(shapes: ["object1690893894844" : image1690893894844, "object1690893955544" : text1690893955544, "object1690894010820" : rect1690894010820, "object1690894266505" : image1690894266505, "object1690894306316" : rect1690894306316, "object1690894336408" : image1690894336408, "object1690894403640" : rect1690894403640, "object1690894470197" : image1690894470197, "object1690894548905" : rect1690894548905, "object1690894626989" : text1690894626989, "object1690894676004" : rect1690894676004, "object1690894766615" : text1690894766615, "object1690894813206" : rect1690894813206, "object1690895000450" : image1690895000450, "object1690895106436" : rect1690895106436, "object1690895184146" : rect1690895184146, "object1690895349258" : rect1690895349258, "object1690895465880" : rect1690895465880, "object1690895500658" : rect1690895500658, "object1690895505841" : rect1690895505841, "object1690895569661" : text1690895569661, "object1690895628600" : text1690895628600, "object1690895703580" : image1690895703580, "object1690895718611" : image1690895718611, "object1690895724964" : image1690895724964, "object1690895730956" : image1690895730956])
    }
}



