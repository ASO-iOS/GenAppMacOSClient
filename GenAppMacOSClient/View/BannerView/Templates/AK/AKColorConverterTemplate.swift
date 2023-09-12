//
//  AKColorConverterTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 11.08.2023.
//

import SwiftUI

struct AKColorConverterTemplate {
    
    static func template1(backColorPrimary: Color, buttonColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        
        let color1 = ["ffffff", "94902a", "f77ab2", "f67770", "6adcfc"].randomElement() ?? "ffffff"
        let color2 = ["166, 225, 46":"a6e12e", "229, 219, 116":"e5db74", "121, 92, 158":"795c9e", "241, 119, 173":"f177ad", "41, 42, 48":"292a30"].randomElement()
        
        let rect1691496570255 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 96, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496713701 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 188, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496754953 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 281, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496776792 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 98, y: 24, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691496859046 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 416, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496880825 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 508, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496917215 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 600, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496938906 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 24, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691496960582 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 732, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691496997073 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 916, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691497022752 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 828, y: 22, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691497043852 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 830, y: 24, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691497351523 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 110, y: 82, width: 168, height: 38, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1691497469414 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 429, y: 82, width: 168, height: 38, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1691497521016 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 746, y: 82, width: 168, height: 38, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1691497670523 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 439, y: 80, width: 59, height: 10, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691497811559 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 757, y: 80, width: 59, height: 10, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691498197414 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 157, y: 150, width: 70, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691498281666 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 476, y: 150, width: 70, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691498298458 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 796, y: 150, width: 70, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691498452396 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 147, y: 188, width: 90, height: 90, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691498503970 = RectShapeModel(shape: .rect, color: .init(hex: color2?.value) ?? .white, fill: true, x: 465, y: 188, width: 90, height: 90, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691498529507 = RectShapeModel(shape: .rect, color: .init(hex: color1) ?? .white, fill: true, x: 787, y: 188, width: 90, height: 90, rounded: true, cornerRadius: 0, lineWidth: 2)
        let text1691497088741 = TextShapeModel(shape: .text, color: textColorPrimary, x: 87, y: 40, width: 100, height: 100, text: "RGB", size: 15, font: .light_italic)
        let text1691497141725 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 40, width: 100, height: 100, text: "RGB", size: 15, font: .light_italic)
        let text1691497152831 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 40, width: 100, height: 100, text: "RGB", size: 15, font: .light_italic)
        let text1691497181904 = TextShapeModel(shape: .text, color: textColorPrimary, x: 180, y: 40, width: 100, height: 100, text: "HEX", size: 15, font: .light_italic)
        let text1691497199147 = TextShapeModel(shape: .text, color: textColorPrimary, x: 500, y: 40, width: 100, height: 100, text: "HEX", size: 15, font: .light_italic)
        let text1691497210735 = TextShapeModel(shape: .text, color: textColorPrimary, x: 819, y: 40, width: 100, height: 100, text: "HEX", size: 15, font: .light_italic)
        let text1691497242439 = TextShapeModel(shape: .text, color: textColorPrimary, x: 275, y: 40, width: 100, height: 100, text: "HSL", size: 15, font: .light_italic)
        let text1691497260252 = TextShapeModel(shape: .text, color: textColorPrimary, x: 593, y: 40, width: 100, height: 100, text: "HSL", size: 15, font: .light_italic)
        let text1691497278156 = TextShapeModel(shape: .text, color: textColorPrimary, x: 910, y: 40, width: 100, height: 100, text: "HSL", size: 15, font: .light_italic)
        let text1691497577096 = TextShapeModel(shape: .text, color: textColorSecondary, x: 121, y: 96, width: 100, height: 100, text: "Enter your color", size: 9, font: .light)
        let text1691497757362 = TextShapeModel(shape: .text, color: textColorSecondary, x: 441, y: 77, width: 100, height: 100, text: "Enter your color", size: 7, font: .light)
        let text1691497844776 = TextShapeModel(shape: .text, color: textColorSecondary, x: 759, y: 77, width: 100, height: 100, text: "Enter your color", size: 7, font: .light)
        let text1691497982011 = TextShapeModel(shape: .text, color: textColorPrimary, x: 440, y: 95, width: 100, height: 100, text: color2?.key ?? "256, 256, 256", size: 11, font: .light_italic)
        let text1691498032999 = TextShapeModel(shape: .text, color: textColorPrimary, x: 758, y: 95, width: 100, height: 100, text: color1, size: 11, font: .light_italic)
        let text1691498085658 = TextShapeModel(shape: .text, color: textColorSecondary, x: 150, y: 129, width: 100, height: 100, text: "Format: 38, 63, 27", size: 10, font: .light)
        let text1691498131432 = TextShapeModel(shape: .text, color: textColorSecondary, x: 468, y: 129, width: 100, height: 100, text: "Format: 38, 63, 27", size: 10, font: .light)
        let text1691498164930 = TextShapeModel(shape: .text, color: textColorSecondary, x: 800, y: 129, width: 100, height: 100, text: "Format: ffffff", size: 10, font: .light)
        let text1691498338751 = TextShapeModel(shape: .text, color: backColorPrimary, x: 173, y: 158, width: 160, height: 100, text: "Convert", size: 10, font: .regular)
        let text1691498393728 = TextShapeModel(shape: .text, color: backColorPrimary, x: 491, y: 158, width: 160, height: 100, text: "Convert", size: 10, font: .regular)
        let text1691498413815 = TextShapeModel(shape: .text, color: backColorPrimary, x: 812, y: 158, width: 160, height: 100, text: "Convert", size: 10, font: .regular)
        let text1691498603671 = TextShapeModel(shape: .text, color: textColorSecondary, x: 490, y: 280, width: 100, height: 100, text: color2?.key ?? "256, 256, 256", size: 8, font: .light)
        let text1691498700282 = TextShapeModel(shape: .text, color: textColorSecondary, x: 491, y: 290, width: 100, height: 100, text: "ff960028", size: 8, font: .light)
        let text1691498722605 = TextShapeModel(shape: .text, color: textColorSecondary, x: 486, y: 300, width: 100, height: 100, text: "344, 100, 29", size: 8, font: .light)
        let text1691498812310 = TextShapeModel(shape: .text, color: textColorSecondary, x: 810, y: 280, width: 100, height: 100, text: "86, 255, 86", size: 8, font: .light)
        let text1691498830842 = TextShapeModel(shape: .text, color: textColorSecondary, x: 819, y: 290, width: 100, height: 100, text: "\(color1)", size: 8, font: .light)
        let text1691499007033 = TextShapeModel(shape: .text, color: textColorSecondary, x: 810, y: 300, width: 100, height: 100, text: "120, 50, 67", size: 8, font: .light)
        let image1691499115646 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/akcolorconverter/keyboard.png", x: 705, y: 296, width: 250, height: 177)
        return TemplateData(shapes: ["object1691496570255" : rect1691496570255, "object1691496713701" : rect1691496713701, "object1691496754953" : rect1691496754953, "object1691496776792" : rect1691496776792, "object1691496859046" : rect1691496859046, "object1691496880825" : rect1691496880825, "object1691496917215" : rect1691496917215, "object1691496938906" : rect1691496938906, "object1691496960582" : rect1691496960582, "object1691496997073" : rect1691496997073, "object1691497022752" : rect1691497022752, "object1691497043852" : rect1691497043852, "object1691497088741" : text1691497088741, "object1691497141725" : text1691497141725, "object1691497152831" : text1691497152831, "object1691497181904" : text1691497181904, "object1691497199147" : text1691497199147, "object1691497210735" : text1691497210735, "object1691497242439" : text1691497242439, "object1691497260252" : text1691497260252, "object1691497278156" : text1691497278156, "object1691497351523" : rect1691497351523, "object1691497469414" : rect1691497469414, "object1691497521016" : rect1691497521016, "object1691497577096" : text1691497577096, "object1691497670523" : rect1691497670523, "object1691497757362" : text1691497757362, "object1691497811559" : rect1691497811559, "object1691497844776" : text1691497844776, "object1691497982011" : text1691497982011, "object1691498032999" : text1691498032999, "object1691498085658" : text1691498085658, "object1691498131432" : text1691498131432, "object1691498164930" : text1691498164930, "object1691498197414" : rect1691498197414, "object1691498281666" : rect1691498281666, "object1691498298458" : rect1691498298458, "object1691498338751" : text1691498338751, "object1691498393728" : text1691498393728, "object1691498413815" : text1691498413815, "object1691498452396" : rect1691498452396, "object1691498503970" : rect1691498503970, "object1691498529507" : rect1691498529507, "object1691498603671" : text1691498603671, "object1691498700282" : text1691498700282, "object1691498722605" : text1691498722605, "object1691498812310" : text1691498812310, "object1691498830842" : text1691498830842, "object1691499007033" : text1691499007033, "object1691499115646" : image1691499115646])

    }
    
}

