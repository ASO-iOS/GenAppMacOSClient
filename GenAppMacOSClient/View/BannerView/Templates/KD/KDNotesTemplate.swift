//
//  KDNotesTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/13/23.
//

import SwiftUI

struct KDNotesTemplate{
    static let shared = KDNotesTemplate()
    private init() {}
    
    var notes: [Note] = [Note(work: "Планы на выходные", options: ["Читать книги", "На футбол", "На хоккей", "В зал", "В бассейн", "В кино", "В театр"].shuffled()),
    Note(work: "Покупки на неделю", options: ["Купить продукты: ..", "Чай, сахар ...", "Молоко, хлеб ..."].shuffled()),
    Note(work: "План по чтению", options: ["Читать Пушкина", "Читать Есенина", "Читать Толстого", "Читать Булгакова"].shuffled())].shuffled()

    var fullNote: [Note] = [Note(work: "Планы на выходные", options: ["Читать книги", "На футбол", "На хоккей", "В зал", "В бассейн", "В кино", "В театр"].shuffled())]
    
    func template1(backColorPrimary: Color, backColorSecondary: Color, primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        
        let rect1694165399594 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 69, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694165452892 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 72, y: 6, width: 244, height: 460, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694165519118 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 71, y: 60, width: 244, height: 3, rounded: false, cornerRadius: 16, lineWidth: 4)
        
        let rect1694165867889 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 399, y: 11, width: 225, height: 60, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1694165964779 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 399, y: 81, width: 225, height: 60, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1694165975602 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 399, y: 151, width: 225, height: 60, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1694166060010 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 718, y: 11, width: 225, height: 60, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1694166097400 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 718, y: 81, width: 225, height: 60, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        let rect1694166146430 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 904, y: 430, width: 40, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1694166178749 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 584, y: 430, width: 40, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1694165557999 = TextShapeModel(shape: .text, color: textColorPrimary, x: 92, y: 20, width: 300, height: 100, text: fullNote[0].work, size: 20, font: .bold)
        let text1694165727314 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 70, width: 260, height: 100, text: fullNote[0].options[0], size: 14, font: .regular)
        
        let text1694166225010 = TextShapeModel(shape: .text, color: textColorPrimary, x: 409, y: 21, width: 225, height: 60, text: notes[0].work, size: 15, font: .bold)
        let text1694166379277 = TextShapeModel(shape: .text, color: textColorPrimary, x: 409, y: 42, width: 225, height: 60, text: notes[0].options[0], size: 11, font: .bold)
        
        let text1694166256017 = TextShapeModel(shape: .text, color: textColorPrimary, x: 409, y: 89, width: 225, height: 60, text: notes[1].work, size: 15, font: .bold)
        let text1694166452744 = TextShapeModel(shape: .text, color: textColorPrimary, x: 409, y: 110, width: 225, height: 30, text: notes[1].options[0], size: 11, font: .bold)
        
        let text1694166287759 = TextShapeModel(shape: .text, color: textColorPrimary, x: 409, y: 157, width: 225, height: 60, text: notes[2].work, size: 15, font: .bold)
        let text1694166513766 = TextShapeModel(shape: .text, color: textColorPrimary, x: 409, y: 178, width: 225, height: 60, text: notes[2].options[0], size: 11, font: .bold)
        
        let text1694166313072 = TextShapeModel(shape: .text, color: textColorPrimary, x: 728, y: 21, width: 225, height: 60, text: notes[1].work, size: 15, font: .bold)
        let text1694166535900 = TextShapeModel(shape: .text, color: textColorPrimary, x: 728, y: 42, width: 225, height: 60, text: notes[1].options[1], size: 11, font: .bold)
        
        let text1694166329843 = TextShapeModel(shape: .text, color: textColorPrimary, x: 728, y: 89, width: 225, height: 60, text: notes[0].work, size: 15, font: .bold)
        let text1694166563186 = TextShapeModel(shape: .text, color: textColorPrimary, x: 728, y: 110, width: 225, height: 30, text: notes[0].options[1], size: 11, font: .bold)
        
        
        let image1694166772498 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/add.png", x: 590, y: 436, width: 28, height: 28)
        let image1694166796296 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/add.png", x: 911, y: 436, width: 28, height: 28)
        let image1694166872913 = ImageShapeModel(color: backColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/delete.png", x: 586, y: 98, width: 26, height: 26)
        let image1694166905779 = ImageShapeModel(color: backColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/delete.png", x: 586, y: 29, width: 26, height: 26)
        let image1694166923816 = ImageShapeModel(color: backColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/delete.png", x: 586, y: 168, width: 26, height: 26)
        let image1694166941675 = ImageShapeModel(color: backColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/delete.png", x: 906, y: 29, width: 26, height: 26)
        let image1694166975817 = ImageShapeModel(color: backColorSecondary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnotes/delete.png", x: 906, y: 98, width: 26, height: 26)
        
        return TemplateData(shapes: [
            "object1694165399594" : rect1694165399594,
        "object1694165452892" : rect1694165452892,
        "object1694165519118" : rect1694165519118,
        "object1694165557999" : text1694165557999,
        "object1694165727314" : text1694165727314,
        "object1694165867889" : rect1694165867889,
        "object1694165964779" : rect1694165964779,
        "object1694165975602" : rect1694165975602,
        "object1694166060010" : rect1694166060010,
        "object1694166097400" : rect1694166097400,
        "object1694166146430" : rect1694166146430,
        "object1694166178749" : rect1694166178749,
        "object1694166225010" : text1694166225010,
        "object1694166256017" : text1694166256017,
        "object1694166287759" : text1694166287759,
        "object1694166313072" : text1694166313072,
        "object1694166329843" : text1694166329843,
        "object1694166379277" : text1694166379277,
        "object1694166452744" : text1694166452744,
        "object1694166513766" : text1694166513766,
        "object1694166535900" : text1694166535900,
        "object1694166563186" : text1694166563186,
        "object1694166772498" : image1694166772498,
        "object1694166796296" : image1694166796296,
        "object1694166872913" : image1694166872913,
        "object1694166905779" : image1694166905779,
        "object1694166923816" : image1694166923816,
        "object1694166941675" : image1694166941675,
        "object1694166975817" : image1694166975817
        ])
    }
}

struct Note {
    var work : String
    var options : [String]
}
