//
//  VEQuizBooksTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 01.08.2023.
//

import SwiftUI

struct VEQuizBooksTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color) -> TemplateData {
        let colorsPull = ["cadf9e", "a3ad96", "857f74"].randomElement()
        let colorsPull2 = ["f26419", "db2b39", "efcea0"].randomElement()
        let colorsPull3 = ["ff9800", "8bc34a", "ffeb3b"].randomElement()
        
        let rect1690881157310 = RectShapeModel(shape: .rect, color: .init(hex: colorsPull3) ?? .indigo, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1690881157314 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 399, y: 10, width: 179, height: 40, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1690881232970 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 399, y: 62, width: 179, height: 40, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        
        
        let rect1690881683527 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 584, y: 8, width: 40, height: 40, rounded: true, cornerRadius: 13, lineWidth: 2)
        let rect1690881901855 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 584, y: 61, width: 40, height: 40, rounded: true, cornerRadius: 13, lineWidth: 2)
        
        let rect1690882055281 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 406, y: 123, width: 212, height: 40, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        let rect1690882575590 = RectShapeModel(shape: .rect, color: .init(hex: colorsPull) ?? .indigo, fill: true, x: 717, y: 7, width: 230, height: 65, rounded: true, cornerRadius: 6, lineWidth: 2)
        let rect1690882880706 = RectShapeModel(shape: .rect, color: .init(hex: colorsPull2) ?? .red, fill: true, x: 717, y: 87, width: 230, height: 81, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        let rect1690882978409 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 907, y: 425, width: 40, height: 40, rounded: true, cornerRadius: 13, lineWidth: 2)
        
        let text1690880880290 = TextShapeModel(shape: .text, color: textColorPrimary, x: 162, y: 248, width: 100, height: 100, text: "Quiz", size: 32, font: .regular)
        
        let text1690880944964 = TextShapeModel(shape: .text, color: textColorSecondary, x: 150, y: 272, width: 100, height: 100, text: "Books", size: 32, font: .regular)
        let text1690881397773 = TextShapeModel(shape: .text, color: textColorPrimary, x: 471, y: 19, width: 100, height: 100, text: "Title", size: 16, font: .regular)
        let text1690881480576 = TextShapeModel(shape: .text, color: textColorPrimary, x: 465, y: 72, width: 100, height: 100, text: "Author", size: 16, font: .regular)
        let text1690882247812 = TextShapeModel(shape: .text, color: textColorPrimary, x: 417, y: 133, width: 200, height: 100, text: "Type here your notes about book", size: 12, font: .regular)
        let text1690882673259 = TextShapeModel(shape: .text, color: textColorPrimary, x: 758, y: 14, width: 200, height: 100, text: "A Tale of Two Cities", size: 16, font: .regular)
        let text1690882743906 = TextShapeModel(shape: .text, color: textColorSecondary, x: 771, y: 31, width: 200, height: 100, text: "Charles Dickens", size: 15, font: .regular)
        let text1690883161752 = TextShapeModel(shape: .text, color: textColorSecondary, x: 785, y: 135, width: 200, height: 100, text: "J. K. Rowling", size: 15, font: .regular)
        let text1690883227639 = TextShapeModel(shape: .text, color: textColorPrimary, x: 758, y: 96, width: 229, height: 100, text: "Harry Potter and the Philosopher's Stone", size: 16, font: .regular)
        
        let image1690880777207 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vequizbooks/book.png", x: 125, y: 167, width: 144, height: 104)
        let image1690881840562 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vequizbooks/delete.png", x: 592, y: 16, width: 24, height: 24)
        let image1690881935456 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vequizbooks/done.png", x: 592, y: 69, width: 24, height: 24)
        let image1690883065130 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vequizbooks/add.png", x: 915, y: 434, width: 24, height: 24)
        
        return TemplateData(shapes: ["object1690880777207" : image1690880777207, "object1690880880290" : text1690880880290, "object1690880944964" : text1690880944964, "object1690881157314" : rect1690881157314, "object1690881232970" : rect1690881232970, "object1690881397773" : text1690881397773, "object1690881480576" : text1690881480576, "object1690881683527" : rect1690881683527, "object1690881840562" : image1690881840562, "object1690881901855" : rect1690881901855, "object1690881935456" : image1690881935456, "object1690882055281" : rect1690882055281, "object1690882247812" : text1690882247812, "object1690882575590" : rect1690882575590, "object1690882673259" : text1690882673259, "object1690882743906" : text1690882743906, "object1690882880706" : rect1690882880706, "object1690882978409" : rect1690882978409, "object1690883065130" : image1690883065130, "object1690883161752" : text1690883161752, "object1690883227639" : text1690883227639, "object1690881157310":rect1690881157310])
    }
}


