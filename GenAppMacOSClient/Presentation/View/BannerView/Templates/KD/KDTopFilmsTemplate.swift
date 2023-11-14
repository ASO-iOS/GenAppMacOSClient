//
//  KDTopFilmsTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 14.11.2023.
//

import SwiftUI

struct KDTopFilmsTemplate {
    static let shared = KDTopFilmsTemplate()
    private init () {}
    
    func template1(backColorPrimary: Color, primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        let rect1694763218935 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 77, y: 30, width: 234, height: 250, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694763275883 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 77, y: 292, width: 234, height: 250, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694763287935 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 395, y: 292, width: 234, height: 250, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694763317493 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 395, y: 30, width: 234, height: 250, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694763354596 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 713, y: 30, width: 234, height: 250, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694763379452 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 713, y: 292, width: 234, height: 250, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694763857913 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 86, y: 250, width: 70, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694763916564 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 160, y: 250, width: 80, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694763949115 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 244, y: 250, width: 60, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694763992097 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 405, y: 250, width: 70, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694764020373 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 479, y: 250, width: 70, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694764066340 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 553, y: 250, width: 70, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694764084131 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 723, y: 250, width: 70, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1694764105551 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 797, y: 250, width: 80, height: 26, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        let text1694764143727 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 230, width: 100, height: 100, text: "Зеленая миля", size: 13, font: .bold)
        let text1694764179165 = TextShapeModel(shape: .text, color: textColorPrimary, x: 401, y: 230, width: 100, height: 100, text: "Форрест Гамп", size: 13, font: .bold)
        let text1694764239166 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 230, width: 200, height: 100, text: "Унесенные призраками", size: 13, font: .bold)
        let text1694764328944 = TextShapeModel(shape: .text, color: textColorPrimary, x: 280, y: 233, width: 100, height: 100, text: "9.1/10", size: 10, font: .light)
        let text1694764401013 = TextShapeModel(shape: .text, color: textColorPrimary, x: 594, y: 233, width: 100, height: 100, text: "8.9/10", size: 10, font: .light)
        let text1694764441972 = TextShapeModel(shape: .text, color: textColorPrimary, x: 913, y: 233, width: 100, height: 100, text: "8.5/10", size: 10, font: .light)
        let text1694764479255 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 255, width: 100, height: 100, text: "драма", size: 12, font: .regular)
        let text1694764508948 = TextShapeModel(shape: .text, color: textColorPrimary, x: 170, y: 255, width: 100, height: 100, text: "криминал", size: 12, font: .regular)
        let text1694764546568 = TextShapeModel(shape: .text, color: textColorPrimary, x: 248, y: 255, width: 100, height: 100, text: "фэнтези", size: 12, font: .regular)
        let text1694764573105 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 255, width: 100, height: 100, text: "драма", size: 12, font: .regular)
        let text1694764598605 = TextShapeModel(shape: .text, color: textColorPrimary, x: 489, y: 255, width: 100, height: 100, text: "комедия", size: 12, font: .regular)
        let text1694764636759 = TextShapeModel(shape: .text, color: textColorPrimary, x: 564, y: 255, width: 100, height: 100, text: "военный", size: 12, font: .regular)
        let text1694764662702 = TextShapeModel(shape: .text, color: textColorPrimary, x: 732, y: 255, width: 100, height: 100, text: "фэнтези", size: 12, font: .regular)
        let text1694764677035 = TextShapeModel(shape: .text, color: textColorPrimary, x: 802, y: 255, width: 100, height: 100, text: "мультфильм", size: 12, font: .regular)
        
        let image1694763563849 = ImageShapeModel(color: .black, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdtopfilms/green.png", x: 77, y: 30, width: 234, height: 200)
        let image1694763629595 = ImageShapeModel(color: .black, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdtopfilms/run.png", x: 77, y: 292, width: 234, height: 200)
        let image1694763679388 = ImageShapeModel(color: .black, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdtopfilms/forest.png", x: 395, y: 30, width: 234, height: 200)
        let image1694763733412 = ImageShapeModel(color: .black, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdtopfilms/one.png", x: 395, y: 292, width: 234, height: 200)
        let image1694763766735 = ImageShapeModel(color: .black, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdtopfilms/ghost.png", x: 713, y: 30, width: 234, height: 200)
        let image1694763796651 = ImageShapeModel(color: .black, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdtopfilms/crime.png", x: 713, y: 292, width: 234, height: 200)
        
        return TemplateData(shapes: ["object1694763218935" : rect1694763218935,
        "object1694763275883" : rect1694763275883,
        "object1694763287935" : rect1694763287935,
        "object1694763317493" : rect1694763317493,
        "object1694763354596" : rect1694763354596,
        "object1694763379452" : rect1694763379452,
        "object1694763563849" : image1694763563849,
        "object1694763629595" : image1694763629595,
        "object1694763679388" : image1694763679388,
        "object1694763733412" : image1694763733412,
        "object1694763766735" : image1694763766735,
        "object1694763796651" : image1694763796651,
        "object1694763857913" : rect1694763857913,
        "object1694763916564" : rect1694763916564,
        "object1694763949115" : rect1694763949115,
        "object1694763992097" : rect1694763992097,
        "object1694764020373" : rect1694764020373,
        "object1694764066340" : rect1694764066340,
        "object1694764084131" : rect1694764084131,
        "object1694764105551" : rect1694764105551,
        "object1694764143727" : text1694764143727,
        "object1694764179165" : text1694764179165,
        "object1694764239166" : text1694764239166,
        "object1694764328944" : text1694764328944,
        "object1694764401013" : text1694764401013,
        "object1694764441972" : text1694764441972,
        "object1694764479255" : text1694764479255,
        "object1694764508948" : text1694764508948,
        "object1694764546568" : text1694764546568,
        "object1694764573105" : text1694764573105,
        "object1694764598605" : text1694764598605,
        "object1694764636759" : text1694764636759,
        "object1694764662702" : text1694764662702,
        "object1694764677035" : text1694764677035
        ])
    }
}
