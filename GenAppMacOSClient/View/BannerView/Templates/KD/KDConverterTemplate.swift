//
//  KDConverterTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/9/23.
//

import SwiftUI

struct KDConverterTemplate {
    static let shared = KDConverterTemplate()
    private init() {}
    

    
    func template1(backColorPrimary: Color, surfaceColor: Color, backColorSecondary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color, appName: String) -> TemplateData {
        let rect1693492386827 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 69, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 0, lineWidth: 2)
        let rect1693492443986 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 387, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 0, lineWidth: 2)
        let rect1693492477856 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 705, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 0, lineWidth: 2)
        
        
        let rect1693492521356 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 86, y: 270, width: 215, height: 30, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693492597266 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 402, y: 270, width: 215, height: 30, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693492615147 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 722, y: 270, width: 215, height: 30, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        let rect1693492781776 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 722, y: 216, width: 215, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492814964 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 402, y: 216, width: 215, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492825329 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 86, y: 216, width: 215, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492837787 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 86, y: 315, width: 215, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492856866 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 402, y: 315, width: 215, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492865747 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 722, y: 315, width: 215, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        
        let rect1693492902138 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 877, y: 315, width: 60, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492951256 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 877, y: 216, width: 60, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492969084 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 558, y: 216, width: 60, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693492998267 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 558, y: 315, width: 60, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693493006412 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 241, y: 216, width: 60, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1693493040567 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 241, y: 315, width: 60, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        
        let rect1693493146041 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 722, y: 256, width: 208, height: 180, rounded: true, cornerRadius: 5, lineWidth: 2)
        
        let rect1693495229482 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 735, y: 265, width: 180, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1693495305369 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 735, y: 312, width: 180, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1693495324637 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 735, y: 355, width: 180, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1693495350550 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 735, y: 398, width: 180, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        
        let text1693493308742 = TextShapeModel(shape: .text, color: backColorPrimary, x: 123, y: 16, width: 200, height: 100, text: appName, size: 16, font: .bold)
        let text1693493355857 = TextShapeModel(shape: .text, color: backColorPrimary, x: 436, y: 16, width: 200, height: 100, text: appName, size: 16, font: .bold)
        let text1693493405516 = TextShapeModel(shape: .text, color: backColorPrimary, x: 766, y: 16, width: 200, height: 100, text: appName, size: 16, font: .bold)
        
        let text1693493468343 = TextShapeModel(shape: .text, color: backColorPrimary, x: 252, y: 229, width: 60, height: 40, text: "RSD", size: 11, font: .bold)
        let text1693493516989 = TextShapeModel(shape: .text, color: backColorPrimary, x: 252, y: 329, width: 60, height: 40, text: "RUB", size: 11, font: .bold)
        let text1693494790282 = TextShapeModel(shape: .text, color: backColorPrimary, x: 569, y: 229, width: 60, height: 40, text: "USD", size: 11, font: .bold)
        let text1693494849128 = TextShapeModel(shape: .text, color: backColorPrimary, x: 569, y: 329, width: 60, height: 40, text: "RUB", size: 11, font: .bold)
        let text1693494863123 = TextShapeModel(shape: .text, color: backColorPrimary, x: 889, y: 229, width: 60, height: 40, text: "USD", size: 11, font: .bold)
        
        let text1693494930848 = TextShapeModel(shape: .text, color: textColorPrimary, x: 226, y: 229, width: 60, height: 40, text: "1", size: 12, font: .regular)
        let text1693494988710 = TextShapeModel(shape: .text, color: textColorPrimary, x: 209, y: 329, width: 60, height: 40, text: "0.89", size: 12, font: .regular)
        let text1693495019552 = TextShapeModel(shape: .text, color: textColorPrimary, x: 542, y: 229, width: 60, height: 40, text: "1", size: 12, font: .regular)
        let text1693495047407 = TextShapeModel(shape: .text, color: textColorPrimary, x: 536, y: 329, width: 60, height: 40, text: "96", size: 12, font: .regular)
        let text1693495085231 = TextShapeModel(shape: .text, color: textColorPrimary, x: 862, y: 229, width: 60, height: 40, text: "1", size: 12, font: .regular)
        let text1693495498416 = TextShapeModel(shape: .text, color: backColorPrimary, x: 798, y: 412, width: 180, height: 35, text: "EUR", size: 10, font: .bold)
        let text1693495576531 = TextShapeModel(shape: .text, color: textColorSecondary, x: 823, y: 412, width: 180, height: 35, text: "Евро", size: 10, font: .regular)
        let text1693495605294 = TextShapeModel(shape: .text, color: backColorPrimary, x: 797, y: 368, width: 180, height: 35, text: "RUB", size: 10, font: .bold)
        let text1693495643583 = TextShapeModel(shape: .text, color: textColorSecondary, x: 823, y: 368, width: 180, height: 35, text: "Рубль", size: 10, font: .regular)
        let text1693495674769 = TextShapeModel(shape: .text, color: backColorPrimary, x: 775, y: 277, width: 180, height: 35, text: "JPY", size: 10, font: .bold)
        let text1693495729768 = TextShapeModel(shape: .text, color: textColorSecondary, x: 799, y: 277, width: 180, height: 35, text: "Японская йена", size: 10, font: .regular)
        let text1693495774753 = TextShapeModel(shape: .text, color: backColorPrimary, x: 776, y: 323, width: 180, height: 35, text: "RSD", size: 10, font: .bold)
        let text1693495816912 = TextShapeModel(shape: .text, color: textColorSecondary, x: 800, y: 323, width: 180, height: 35, text: "Сербский динар", size: 10, font: .regular)
        
        let image1693495956573 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdconverter/swap.png", x: 180, y: 276, width: 20, height: 20)
        let image1693496015548 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdconverter/swap.png", x: 500, y: 276, width: 20, height: 20)
        
        return TemplateData(shapes: ["object1693492386827" : rect1693492386827,
        "object1693492443986" : rect1693492443986,
        "object1693492477856" : rect1693492477856,
        "object1693492521356" : rect1693492521356,
        "object1693492597266" : rect1693492597266,
        "object1693492615147" : rect1693492615147,
        "object1693492781776" : rect1693492781776,
        "object1693492814964" : rect1693492814964,
        "object1693492825329" : rect1693492825329,
        "object1693492837787" : rect1693492837787,
        "object1693492856866" : rect1693492856866,
        "object1693492865747" : rect1693492865747,
        "object1693492902138" : rect1693492902138,
        "object1693492951256" : rect1693492951256,
        "object1693492969084" : rect1693492969084,
        "object1693492998267" : rect1693492998267,
        "object1693493006412" : rect1693493006412,
        "object1693493040567" : rect1693493040567,
        "object1693493146041" : rect1693493146041,
        "object1693493308742" : text1693493308742,
        "object1693493355857" : text1693493355857,
        "object1693493405516" : text1693493405516,
        "object1693493468343" : text1693493468343,
        "object1693493516989" : text1693493516989,
        "object1693494790282" : text1693494790282,
        "object1693494849128" : text1693494849128,
        "object1693494863123" : text1693494863123,
        "object1693494930848" : text1693494930848,
        "object1693494988710" : text1693494988710,
        "object1693495019552" : text1693495019552,
        "object1693495047407" : text1693495047407,
        "object1693495085231" : text1693495085231,
        "object1693495229482" : rect1693495229482,
        "object1693495305369" : rect1693495305369,
        "object1693495324637" : rect1693495324637,
        "object1693495350550" : rect1693495350550,
        "object1693495498416" : text1693495498416,
        "object1693495576531" : text1693495576531,
        "object1693495605294" : text1693495605294,
        "object1693495643583" : text1693495643583,
        "object1693495674769" : text1693495674769,
        "object1693495729768" : text1693495729768,
        "object1693495774753" : text1693495774753,
        "object1693495816912" : text1693495816912,
        "object1693495956573" : image1693495956573,
        "object1693496015548" : image1693496015548
        ])
    }
    
}
