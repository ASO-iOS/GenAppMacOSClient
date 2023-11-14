//
//  KDSearchMusicTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 14.11.2023.
//

import SwiftUI

struct KDSearchMusicTemplate {
    static let shared = KDSearchMusicTemplate()
    private init () {}
    
    func template1(backColorPrimary: Color, backColorSecondary: Color, primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        let rect1694764985216 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 84, y: 20, width: 220, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694765024450 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 20, width: 220, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694765046291 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 720, y: 20, width: 220, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1694765122431 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 78, y: 100, width: 232, height: 250, rounded: true, cornerRadius: 14, lineWidth: 2)
        let rect1694765204095 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 78, y: 362, width: 232, height: 250, rounded: true, cornerRadius: 14, lineWidth: 2)
        let rect1694765229385 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 396, y: 100, width: 232, height: 250, rounded: true, cornerRadius: 14, lineWidth: 2)
        let rect1694765254196 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 396, y: 362, width: 232, height: 250, rounded: true, cornerRadius: 14, lineWidth: 2)
        let rect1694765264741 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 713, y: 100, width: 232, height: 250, rounded: true, cornerRadius: 14, lineWidth: 2)
        let rect1694765365836 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 713, y: 362, width: 232, height: 250, rounded: true, cornerRadius: 14, lineWidth: 2)
        
        let rect1694765409974 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 84, y: 64, width: 220, height: 2, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694765443605 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 402, y: 64, width: 220, height: 2, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694765457802 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 720, y: 64, width: 220, height: 2, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let text1694765814623 = TextShapeModel(shape: .text, color: .black, x: 90, y: 35, width: 100, height: 100, text: "Travis Skott", size: 15, font: .light)
        let text1694765861725 = TextShapeModel(shape: .text, color: .black, x: 414, y: 35, width: 100, height: 100, text: "Егор крид", size: 15, font: .light)
        let text1694765917038 = TextShapeModel(shape: .text, color: .black, x: 731, y: 35, width: 100, height: 100, text: "Weeknd", size: 15, font: .light)
        let text1694765960022 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 110, width: 200, height: 100, text: "Travis Skott(Ft. Drake)", size: 13, font: .light)
        let text1694766054926 = TextShapeModel(shape: .text, color: textColorPrimary, x: 403, y: 102, width: 200, height: 100, text: "ЕГОР КРИД (EGOR KREED) (Ft. OG Buda)", size: 13, font: .light)
        let text1694766094873 = TextShapeModel(shape: .text, color: textColorPrimary, x: 720, y: 110, width: 200, height: 100, text: "The Weeknd", size: 13, font: .light)
        let text1694766130679 = TextShapeModel(shape: .text, color: textColorPrimary, x: 85, y: 373, width: 200, height: 100, text: "Travis Skott (Ft. Kendric Lamarw)", size: 13, font: .light)
        let text1694766193560 = TextShapeModel(shape: .text, color: textColorPrimary, x: 403, y: 373, width: 200, height: 100, text: "Егор крид (EGOR KREED)", size: 13, font: .light)
        let text1694766233649 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 373, width: 200, height: 100, text: "The Weeknd (Ft. Daft Punk)", size: 13, font: .light)
        let text1694766283030 = TextShapeModel(shape: .text, color: textColorPrimary, x: 85, y: 316, width: 200, height: 100, text: "SICKO MODE by Travis Scott (Ft. Drake)", size: 13, font: .bold)
        let text1694766336492 = TextShapeModel(shape: .text, color: textColorPrimary, x: 405, y: 316, width: 200, height: 100, text: "ЗДРУВСТВУЙТЕ (HELLO) by ЕГОР КРИД", size: 13, font: .bold)
        let text1694766377098 = TextShapeModel(shape: .text, color: textColorPrimary, x: 720, y: 323, width: 200, height: 100, text: "The Hills by The Weeknd", size: 13, font: .bold)
        let text1694766418206 = TextShapeModel(shape: .text, color: textColorPrimary, x: 270, y: 326, width: 200, height: 100, text: "3.8.2018", size: 9, font: .light)
        let text1694766480631 = TextShapeModel(shape: .text, color: textColorPrimary, x: 584, y: 330, width: 200, height: 100, text: "25.6.2021", size: 9, font: .light)
        let text1694766505463 = TextShapeModel(shape: .text, color: textColorPrimary, x: 895, y: 327, width: 200, height: 100, text: "27.5.2015", size: 9, font: .light)
        
        let image1694765493180 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdsearchmusic/travis.png", x: 78, y: 134, width: 232, height: 180)
        let image1694765600501 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdsearchmusic/travis2.png", x: 78, y: 398, width: 232, height: 180)
        let image1694765652808 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdsearchmusic/creed.png", x: 396, y: 134, width: 232, height: 180)
        let image1694765692483 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdsearchmusic/creed2.png", x: 396, y: 398, width: 232, height: 180)
        let image1694765726984 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdsearchmusic/weekend.png", x: 713, y: 134, width: 232, height: 180)
        let image1694765761140 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdsearchmusic/weekend2.png", x: 713, y: 398, width: 232, height: 180)

        return TemplateData(shapes: [
        "object1694764985216" : rect1694764985216,
        "object1694765024450" : rect1694765024450,
        "object1694765046291" : rect1694765046291,
        "object1694765122431" : rect1694765122431,
        "object1694765204095" : rect1694765204095,
        "object1694765229385" : rect1694765229385,
        "object1694765254196" : rect1694765254196,
        "object1694765264741" : rect1694765264741,
        "object1694765365836" : rect1694765365836,
        "object1694765409974" : rect1694765409974,
        "object1694765443605" : rect1694765443605,
        "object1694765457802" : rect1694765457802,
        "object1694765493180" : image1694765493180,
        "object1694765600501" : image1694765600501,
        "object1694765652808" : image1694765652808,
        "object1694765692483" : image1694765692483,
        "object1694765726984" : image1694765726984,
        "object1694765761140" : image1694765761140,
        "object1694765814623" : text1694765814623,
        "object1694765861725" : text1694765861725,
        "object1694765917038" : text1694765917038,
        "object1694765960022" : text1694765960022,
        "object1694766054926" : text1694766054926,
        "object1694766094873" : text1694766094873,
        "object1694766130679" : text1694766130679,
        "object1694766193560" : text1694766193560,
        "object1694766233649" : text1694766233649,
        "object1694766283030" : text1694766283030,
        "object1694766336492" : text1694766336492,
        "object1694766377098" : text1694766377098,
        "object1694766418206" : text1694766418206,
        "object1694766480631" : text1694766480631,
        "object1694766505463" : text1694766505463
        ])
    }
}
