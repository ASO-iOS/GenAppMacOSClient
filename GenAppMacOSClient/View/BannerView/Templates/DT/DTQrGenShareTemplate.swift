//
//  DTQrGenShareTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/1/23.
//



import SwiftUI
//

struct DTQrGenShareTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691154655505 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 85, y: 16, width: 220, height: 30, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691154874937 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 403, y: 16, width: 220, height: 30, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1691154887079 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 721, y: 16, width: 220, height: 30, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        let rect1691154943211 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 85, y: 62, width: 220, height: 24, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691155166816 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 721, y: 62, width: 220, height: 24, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691158392841 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 403, y: 62, width: 220, height: 24, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691160695324 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 457, y: 330, width: 110, height: 24, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691161080309 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 705, y: 0, width: 250, height: 200, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let text1691158464577 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 165, y: 65, width: 60, height: 24, text: "Generate", size: 14, font: .regular)
        let text1691158620149 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 483, y: 65, width: 60, height: 24, text: "Generate", size: 14, font: .regular)
        let text1691158630165 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 801, y: 65, width: 60, height: 24, text: "Generate", size: 14, font: .regular)
        let text1691158838433 = TextShapeModel(shape: .text, color: textColorPrimary, x: 92, y: 24, width: 220, height: 30, text: "https://google.com/", size: 12, font: .regular)
        let text1691158954150 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 24, width: 220, height: 30, text: "https://google.com/", size: 12, font: .regular)
        let text1691158965317 = TextShapeModel(shape: .text, color: textColorPrimary, x: 728, y: 24, width: 220, height: 30, text: "https://google.com/", size: 12, font: .regular)
        
        let text1691160826192 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 493, y: 333, width: 40, height: 24, text: "Share", size: 14, font: .regular)
        let image1691160499834 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtqrgenshare/qr_google.png", x: 439, y: 180, width: 145, height: 145)
        let image1691161200845 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtqrgenshare/qr_share.png", x: 705, y: 120, width: 250, height: 380)
        return TemplateData(shapes: ["object1691154655505" : rect1691154655505, "object1691154874937" : rect1691154874937, "object1691154887079" : rect1691154887079, "object1691154943211" : rect1691154943211, "object1691155166816" : rect1691155166816, "object1691158392841" : rect1691158392841, "object1691158464577" : text1691158464577, "object1691158620149" : text1691158620149, "object1691158630165" : text1691158630165, "object1691158838433" : text1691158838433, "object1691158954150" : text1691158954150, "object1691158965317" : text1691158965317, "object1691160499834" : image1691160499834, "object1691160695324" : rect1691160695324, "object1691160826192" : text1691160826192, "object1691161080309" : rect1691161080309, "object1691161200845" : image1691161200845])
    }
}
