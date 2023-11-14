//
//  VEVigenereChipherTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VEVigenereChipherTemplate {
    static func template1(textColorPrimary: Color, backColorPrimary: Color, surfaceColor: Color, buttonColorPrimary: Color, buttonColorSecondary: Color) -> TemplateData {
        let rect1691580607527 = RectShapeModel(shape: .rect, color: .init(hex: "79747e") ?? .gray, fill: false, x: 421, y: 119, width: 185, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691580699269 = RectShapeModel(shape: .rect, color: .init(hex: "79747e") ?? .gray, fill: false, x: 421, y: 165, width: 185, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        
        let rect1691580861271 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 432, y: 216, width: 8, height: 8, rounded: true, cornerRadius: 12, lineWidth: 2)
        
        
        let rect1691581117010 = RectShapeModel(shape: .rect, color: .init(hex: "79747e") ?? .gray, fill: false, x: 740, y: 119, width: 185, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691581129206 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 740, y: 165, width: 185, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691581129205 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 740, y: 165, width: 185, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        
        let rect1691581179202 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 751, y: 216, width: 8, height: 8, rounded: true, cornerRadius: 12, lineWidth: 2)
        
        let rect1691581362285 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 712, y: 300, width: 234, height: 37, rounded: true, cornerRadius: 13, lineWidth: 2)
        
        let text1691580730071 = TextShapeModel(shape: .text, color: textColorPrimary, x: 428, y: 128, width: 200, height: 100, text: "Type here your message", size: 14, font: .regular)
        let text1691580766882 = TextShapeModel(shape: .text, color: textColorPrimary, x: 428, y: 173, width: 200, height: 100, text: "Type here your key", size: 14, font: .regular)
        let text1691580931585 = TextShapeModel(shape: .text, color: textColorPrimary, x: 448, y: 210, width: 200, height: 100, text: "encrypt", size: 14, font: .regular)
        let text1691581018797 = TextShapeModel(shape: .text, color: textColorPrimary, x: 561, y: 210, width: 200, height: 100, text: "decrypt", size: 14, font: .regular)
        let text1691581058436 = TextShapeModel(shape: .text, color: textColorPrimary, x: 497, y: 244, width: 200, height: 100, text: "handle", size: 14, font: .regular)
        let text1691581212286 = TextShapeModel(shape: .text, color: textColorPrimary, x: 747, y: 128, width: 200, height: 100, text: "my secret message", size: 14, font: .regular)
        let text1691581228014 = TextShapeModel(shape: .text, color: textColorPrimary, x: 747, y: 173, width: 200, height: 100, text: "my secret key", size: 14, font: .regular)
        let text1691581242684 = TextShapeModel(shape: .text, color: textColorPrimary, x: 767, y: 210, width: 200, height: 100, text: "encrypt", size: 14, font: .regular)
        let text1691581257850 = TextShapeModel(shape: .text, color: textColorPrimary, x: 880, y: 210, width: 200, height: 100, text: "decrypt", size: 14, font: .regular)
        let text1691581346203 = TextShapeModel(shape: .text, color: textColorPrimary, x: 816, y: 244, width: 200, height: 100, text: "handle", size: 14, font: .regular)
        let text1692265856665 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 310, width: 100, height: 100, text: "wuzashiniciwoa", size: 12, font: .regular)
        
        let image1691580520383 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vevigenerechiper/lock.png", x: 143, y: 157, width: 100, height: 100)
        let image1691580803610 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vevigenerechiper/radio.png", x: 428, y: 212, width: 16, height: 16)
        let image1691580962006 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vevigenerechiper/radio.png", x: 541, y: 212, width: 16, height: 16)
        
        let image1691581171805 = ImageShapeModel(color:buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vevigenerechiper/radio.png", x: 747, y: 212, width: 16, height: 16)
        let image1691581196821 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vevigenerechiper/radio.png", x: 860, y: 212, width: 16, height: 16)
        
        return TemplateData(shapes: ["object1691580520383" : image1691580520383, "object1691580607527" : rect1691580607527, "object1691580699269" : rect1691580699269, "object1691580730071" : text1691580730071, "object1691580766882" : text1691580766882, "object1691580803610" : image1691580803610, "object1691580861271" : rect1691580861271, "object1691580931585" : text1691580931585, "object1691580962006" : image1691580962006, "object1691581018797" : text1691581018797, "object1691581058436" : text1691581058436, "object1691581117010" : rect1691581117010, "object1691581129205" : rect1691581129205, "object1691581171805" : image1691581171805, "object1691581179202" : rect1691581179202, "object1691581196821" : image1691581196821, "object1691581212286" : text1691581212286, "object1691581228014" : text1691581228014, "object1691581242684" : text1691581242684, "object1691581257850" : text1691581257850, "object1691581346203" : text1691581346203, "object1691581362285" : rect1691581362285, "object1691581129206":rect1691581129206, "object1692265856665" : text1692265856665])

    }
}

