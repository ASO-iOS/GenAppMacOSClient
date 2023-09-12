//
//  ITWifiRateTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/24/23.
//

import SwiftUI

struct ITWifiRateTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        
        
        let rect1691393783775 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 414, y: 331, width: 200, height: 40, rounded: true, cornerRadius: 40, lineWidth: 2)
        
        
        let rect1691393948899 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 730, y: 331, width: 200, height: 40, rounded: true, cornerRadius: 40, lineWidth: 2)
        
        let text1691393236285 = TextShapeModel(shape: .text, color: textColorPrimary, x: 502, y: 251, width: 100, height: 120, text: "0", size: 27, font: .regular)
        let text1691393505864 = TextShapeModel(shape: .text, color: textColorPrimary, x: 798, y: 251, width: 100, height: 120, text: "1000", size: 25, font: .regular)
        let text1691393582284 = TextShapeModel(shape: .text, color: textColorPrimary, x: 799, y: 278, width: 200, height: 100, text: "mbps", size: 24, font: .regular)
        let text1691393709074 = TextShapeModel(shape: .text, color: textColorPrimary, x: 479, y: 278, width: 200, height: 100, text: "mbps", size: 24, font: .regular)
        
        
        let text1691394089257 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 815, y: 341, width: 100, height: 100, text: "Start", size: 15, font: .regular)
        let text1691394197575 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 496, y: 341, width: 100, height: 100, text: "Start", size: 15, font: .regular)
        
        let image1692887551966 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itwifirate/loadone.png", x: 95, y: 85, width: 200, height: 160)
        let image1692887599816 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itwifirate/loadtthree.png", x: 95, y: 85, width: 200, height: 160)
        
        let rect1691393783776 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 96, y: 331, width: 200, height: 40, rounded: true, cornerRadius: 40, lineWidth: 2)
        let text1691394197576 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 178, y: 341, width: 100, height: 100, text: "Start", size: 15, font: .regular)
        let text1691393236286 = TextShapeModel(shape: .text, color: textColorPrimary, x: 164, y: 251, width: 100, height: 120, text: "\(Int.random(in: 600...750))", size: 27, font: .regular)
        let text1691393709076 = TextShapeModel(shape: .text, color: textColorPrimary, x: 161, y: 278, width: 200, height: 100, text: "mbps", size: 24, font: .regular)
        
        let image1692887551967 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itwifirate/loadone.png", x: 413, y: 85, width: 200, height: 160)
        
        let image1692887551968 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itwifirate/loadtwo.png", x: 730, y: 85, width: 200, height: 160)
        
        
        return TemplateData(shapes: [
            "object1691393236285" : text1691393236285,
            "object1691393505864" : text1691393505864,
            "object1691393582284" : text1691393582284,
            "object1691393709074" : text1691393709074,
            "object1691393783775" : rect1691393783775,
            "object1691393948899" : rect1691393948899,
            "object1691394089257" : text1691394089257,
            "object1691394197575" : text1691394197575,
            "object1692887551966" : image1692887551966,
            "object1692887599816" : image1692887599816,
            "object1692887551967" : image1692887551967,
            "object1692887551968" : image1692887551968,
            "object1691393783776" : rect1691393783776,
            "object1691394197576" : text1691394197576,
            "object1691393236286" : text1691393236286,
            "object1691393709076" : text1691393709076
        ])
    }
}
