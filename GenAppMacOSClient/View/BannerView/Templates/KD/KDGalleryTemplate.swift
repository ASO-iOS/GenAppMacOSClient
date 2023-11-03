//
//  KDGalleryTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 31.10.2023.
//

import SwiftUI

struct KDGalleryTemplate {
    static let shared = KDGalleryTemplate()
    private init() {}
    
    func template1(textColorSecondary: Color, buttonColorPrimary: Color, backColorPrimary: Color, backColorSecondary: Color, appName: String) -> TemplateData {
        var images = [
            "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/image1.png",
            "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/image2.png",
            "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/image3.png",
            "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/image4.png"
        ]
        images.shuffle()
        let rect1692882486822 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 80, y: 420, width: 230, height: 90, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692882627066 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 705, y: 420, width: 241, height: 90, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692882685131 = RectShapeModel(shape: .rect, color: textColorSecondary, fill: true, x: 94, y: 432, width: 200, height: 34, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692882751770 = RectShapeModel(shape: .rect, color: textColorSecondary, fill: true, x: 727, y: 432, width: 200, height: 34, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692883103299 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 392, y: 249, width: 241, height: 390, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692883190344 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 403, y: 260, width: 220, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692883240107 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 403, y: 320, width: 220, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692883266583 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 403, y: 366, width: 220, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692883288514 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 403, y: 413, width: 220, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692883321522 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 403, y: 460, width: 220, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1692881030086 = TextShapeModel(shape: .text, color: textColorSecondary, x: 146, y: 20, width: 200, height: 100, text: appName, size: 28, font: .bold)
        let text1692881060565 = TextShapeModel(shape: .text, color: textColorSecondary, x: 462, y: 20, width: 200, height: 100, text: appName, size: 28, font: .bold)
        let text1692881073692 = TextShapeModel(shape: .text, color: textColorSecondary, x: 790, y: 20, width: 200, height: 100, text: appName, size: 28, font: .bold)
        let text1692882815611 = TextShapeModel(shape: .text, color: backColorPrimary, x: 164, y: 439, width: 100, height: 100, text: "Settings", size: 18, font: .bold)
        let text1692882862936 = TextShapeModel(shape: .text, color: backColorPrimary, x: 805, y: 439, width: 100, height: 100, text: "Settings", size: 18, font: .bold)
        let text1692883391408 = TextShapeModel(shape: .text, color: backColorPrimary, x: 490, y: 331, width: 100, height: 100, text: "Россия", size: 15, font: .regular)
        let text1692883453883 = TextShapeModel(shape: .text, color: backColorPrimary, x: 483, y: 376, width: 100, height: 100, text: "Беларусь", size: 15, font: .regular)
        let text1692883541086 = TextShapeModel(shape: .text, color: backColorPrimary, x: 489, y: 424, width: 100, height: 100, text: "Грузия", size: 15, font: .regular)
        let text1692883597990 = TextShapeModel(shape: .text, color: backColorPrimary, x: 485, y: 472, width: 100, height: 100, text: "Сербия", size: 15, font: .regular)
        let text1692883820428 = TextShapeModel(shape: .text, color: textColorSecondary, x: 437, y: 273, width: 333, height: 100, text: "Поиск по ключевым словам", size: 12, font: .regular)
        let image1692881211225 = ImageShapeModel(color: .clear, template: false, shape: .image, location: images[0], x: 80, y: 60, width: 228, height: 420)
        let image1692881300718 = ImageShapeModel(color: .clear, template: false, shape: .image, location: images[1], x: 718, y: 60, width: 228, height: 420)
        let image1692881349168 = ImageShapeModel(color: .clear, template: false, shape: .image, location: images[3], x: 400, y: 60, width: 228, height: 420)
        let image1692882976630 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/settings.png", x: 140, y: 440, width: 20, height: 20)
        let image1692883043531 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/settings.png", x: 780, y: 440, width: 20, height: 20)
        let image1692883718667 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdgallery/search.png", x: 414, y: 271, width: 20, height: 20)
        return TemplateData(shapes: [
            "object1692881030086" : text1692881030086,
            "object1692881060565" : text1692881060565,
            "object1692881073692" : text1692881073692,
            "object1692881211225" : image1692881211225,
            "object1692881300718" : image1692881300718,
            "object1692881349168" : image1692881349168,
            "object1692882486822" : rect1692882486822,
            "object1692882627066" : rect1692882627066,
            "object1692882685131" : rect1692882685131,
            "object1692882751770" : rect1692882751770,
            "object1692882751771" : text1692882815611,
            "object1692882862936" : text1692882862936,
            "object1692882976630" : image1692882976630,
            "object1692883043531" : image1692883043531,
            "object1692883103299" : rect1692883103299,
            "object1692883190344" : rect1692883190344,
            "object1692883240107" : rect1692883240107,
            "object1692883266583" : rect1692883266583,
            "object1692883288514" : rect1692883288514,
            "object1692883321522" : rect1692883321522,
            "object1692883391408" : text1692883391408,
            "object1692883453883" : text1692883453883,
            "object1692883541086" : text1692883541086,
            "object1692883597990" : text1692883597990,
            "object1692883718667" : image1692883718667,
            "object1692883820428" : text1692883820428
        ])
    }
}
