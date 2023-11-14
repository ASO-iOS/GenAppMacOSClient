//
//  KDRandomDogsTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/14/23.
//

import SwiftUI

struct KDRandomDogsTemplate {
    static let shared = KDRandomDogsTemplate()
    private init () {}
    
    var doggs = [
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/4.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/5.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/6.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/7.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/8.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/9.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/10.png",
        "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomdogs/11.png"
    ].shuffled()
    
    func template1(backColorPrimary: Color, backColorSecondary: Color, textColorPrimary: Color) -> TemplateData {
        let rect1694768501863 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: false, x: 95, y: 100, width: 200, height: 200, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1694768523007 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: false, x: 413, y: 100, width: 200, height: 200, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1694768534460 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: false, x: 732, y: 100, width: 200, height: 200, rounded: true, cornerRadius: 100, lineWidth: 2)
        
        let rect1694768563642 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 98, y: 316, width: 190, height: 45, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1694768606731 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 418, y: 316, width: 190, height: 45, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1694768626509 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 737, y: 316, width: 190, height: 45, rounded: true, cornerRadius: 5, lineWidth: 2)
        
        let text1694768655864 = TextShapeModel(shape: .text, color: textColorPrimary, x: 123, y: 330, width: 200, height: 100, text: "Загрузить собачку", size: 14, font: .bold)
        let text1694768688407 = TextShapeModel(shape: .text, color: textColorPrimary, x: 442, y: 330, width: 200, height: 100, text: "Загрузить собачку", size: 14, font: .bold)
        let text1694768702155 = TextShapeModel(shape: .text, color: textColorPrimary, x: 768, y: 330, width: 200, height: 100, text: "Загрузить собачку", size: 14, font: .bold)
        
        let image1694768399660 = ImageShapeModel(color: .accentColor, template: false, shape: .image, location: doggs[0], x: 95, y: 100, width: 200, height: 200)
        let image1694768432338 = ImageShapeModel(color: .accentColor, template: false, shape: .image, location: doggs[2], x: 413, y: 100, width: 200, height: 200)
        let image1694768458431 = ImageShapeModel(color: .accentColor, template: false, shape: .image, location: doggs[1], x: 732, y: 100, width: 200, height: 200)
        
        return TemplateData(shapes: [
            "object1694768399660" : image1694768399660,
        "object1694768432338" : image1694768432338,
        "object1694768458431" : image1694768458431,
        "object1694768501863" : rect1694768501863,
        "object1694768523007" : rect1694768523007,
        "object1694768534460" : rect1694768534460,
        "object1694768563642" : rect1694768563642,
        "object1694768606731" : rect1694768606731,
        "object1694768626509" : rect1694768626509,
        "object1694768655864" : text1694768655864,
        "object1694768688407" : text1694768688407,
        "object1694768702155" : text1694768702155
        ])
    }
}
