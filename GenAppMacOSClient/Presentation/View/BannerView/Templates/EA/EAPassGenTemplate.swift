//
//  EAPassGenTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 14.11.2023.
//

import SwiftUI

struct EAPassGenTemplate {
    static let shared = EAPassGenTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691763036490 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 79, y: 15, width: 230, height: 40, rounded: true, cornerRadius: 26, lineWidth: 2)
        let rect1691763102983 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 396, y: 15, width: 230, height: 40, rounded: true, cornerRadius: 26, lineWidth: 2)
        let rect1691763139748 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 714, y: 15, width: 230, height: 40, rounded: true, cornerRadius: 26, lineWidth: 2)
        let rect1691763213089 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 91, y: 75, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691763275001 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 91, y: 110, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691763316101 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 91, y: 145, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691763565907 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 138, y: 173, width: 110, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691765353053 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 411, y: 75, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691765371360 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 411, y: 110, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691765380782 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 411, y: 145, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691765411201 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 731, y: 75, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691765423322 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 731, y: 110, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691765432413 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 731, y: 145, width: 14, height: 14, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691765661360 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 458, y: 173, width: 110, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691765672221 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 173, width: 110, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691763376077 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 113, y: 145, width: 107, height: 14, text: "one capital letter", size: 10, font: .regular)
        let text1691763460008 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 113, y: 110, width: 107, height: 14, text: "one number", size: 10, font: .regular)
        let text1691763480926 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 112, y: 75, width: 112, height: 14, text: "one special symbol", size: 10, font: .regular)
        let text1691763760499 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 146, y: 181, width: 100, height: 30, text: "Generate password", size: 10, font: .regular)
        let text1691765451898 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 433, y: 145, width: 107, height: 14, text: "one capital letter", size: 10, font: .regular)
        let text1691765459487 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 433, y: 110, width: 107, height: 14, text: "one number", size: 10, font: .regular)
        let text1691765468390 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 433, y: 75, width: 112, height: 14, text: "one special symbol", size: 10, font: .regular)
        let text1691765484680 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 753, y: 145, width: 107, height: 14, text: "one capital letter", size: 10, font: .regular)
        let text1691765494131 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 753, y: 110, width: 107, height: 14, text: "one number", size: 10, font: .regular)
        let text1691765503514 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 753, y: 75, width: 112, height: 14, text: "one special symbol", size: 10, font: .regular)
        let text1691765687235 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 466, y: 181, width: 100, height: 30, text: "Generate password", size: 10, font: .regular)
        let text1691765703017 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 786, y: 181, width: 100, height: 30, text: "Generate password", size: 10, font: .regular)
        let text1691765781378 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 470, y: 21, width: 112, height: 14, text: "jbsurovz", size: 24, font: .regular)
        let text1691765861426 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 781, y: 21, width: 112, height: 14, text: "a9h!bxdD", size: 24, font: .regular)
        let image1691765596072 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/check_ico.png", x: 731, y: 110, width: 14, height: 14)
        let image1691765607089 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/check_ico.png", x: 731, y: 75, width: 14, height: 14)
        let image1691765620665 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/check_ico.png", x: 731, y: 145, width: 14, height: 14)
        return TemplateData(shapes: ["object1691763036490" : rect1691763036490, "object1691763102983" : rect1691763102983, "object1691763139748" : rect1691763139748, "object1691763213089" : rect1691763213089, "object1691763275001" : rect1691763275001, "object1691763316101" : rect1691763316101, "object1691763376077" : text1691763376077, "object1691763460008" : text1691763460008, "object1691763480926" : text1691763480926, "object1691763565907" : rect1691763565907, "object1691763760499" : text1691763760499, "object1691765353053" : rect1691765353053, "object1691765371360" : rect1691765371360, "object1691765380782" : rect1691765380782, "object1691765411201" : rect1691765411201, "object1691765423322" : rect1691765423322, "object1691765432413" : rect1691765432413, "object1691765451898" : text1691765451898, "object1691765459487" : text1691765459487, "object1691765468390" : text1691765468390, "object1691765484680" : text1691765484680, "object1691765494131" : text1691765494131, "object1691765503514" : text1691765503514, "object1691765596072" : image1691765596072, "object1691765607089" : image1691765607089, "object1691765620665" : image1691765620665, "object1691765661360" : rect1691765661360, "object1691765672221" : rect1691765672221, "object1691765687235" : text1691765687235, "object1691765703017" : text1691765703017, "object1691765781378" : text1691765781378, "object1691765861426" : text1691765861426])
    }
}
