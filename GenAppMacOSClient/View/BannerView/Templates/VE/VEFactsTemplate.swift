////
////  VEFactsTemplate.swift
////  GenMacOSClient
////
////  Created by admin on 01.08.2023.
////
//
//import SwiftUI
//
//struct VEFactsTemplate {
//    static func template1(backColorSecondary: Color, textColorPrimary: Color, surfaceColor: Color, appName: String) -> TemplateData {
//        let rect1690888190529 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 395, y: 161, width: 234, height: 68, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1690888458338 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 458, y: 238, width: 100, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
//        let rect1690888701344 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 448, y: 287, width: 123, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
//        let rect1690888933265 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 736, y: 110, width: 185, height: 264, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1690889121032 = RectShapeModel(shape: .rect, color: .init(hex: "9ccc65") ?? .white, fill: true, x: 760, y: 147, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889214919 = RectShapeModel(shape: .rect, color: .init(hex: "ffca28") ?? .white, fill: true, x: 805, y: 147, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889236917 = RectShapeModel(shape: .rect, color: .init(hex: "ef5350") ?? .white, fill: true, x: 850, y: 147, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889347559 = RectShapeModel(shape: .rect, color: .init(hex: "7a7a7a") ?? .white, fill: true, x: 874, y: 228, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889402191 = RectShapeModel(shape: .rect, color: .init(hex: "ccc2dc") ?? .white, fill: true, x: 830, y: 228, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889432304 = RectShapeModel(shape: .rect, color: .init(hex: "000000") ?? .white, fill: true, x: 787, y: 228, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889454302 = RectShapeModel(shape: .rect, color: .init(hex: "e80bff") ?? .white, fill: true, x: 743, y: 228, width: 40, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
//        let rect1690889600496 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 794, y: 302, width: 70, height: 40, rounded: true, cornerRadius: 20, lineWidth: 2)
//        let text1690887800911 = TextShapeModel(shape: .text, color: textColorPrimary, x: 122, y: 336, width: 200, height: 100, text: appName, size: 24, font: .regular)
//        let text1690888300139 = TextShapeModel(shape: .text, color: textColorPrimary, x: 418, y: 175, width: 250, height: 100, text: "Cat's urine glows under a black light.", size: 15, font: .regular)
//        let text1690888515602 = TextShapeModel(shape: .text, color: textColorPrimary, x: 473, y: 247, width: 100, height: 100, text: "Next", size: 19, font: .regular)
//        let text1690888846382 = TextShapeModel(shape: .text, color: textColorPrimary, x: 463, y: 295, width: 100, height: 100, text: "Settings", size: 19, font: .regular)
//        let text1690889048512 = TextShapeModel(shape: .text, color: textColorPrimary, x: 748, y: 123, width: 200, height: 100, text: "Choose background color", size: 13, font: .regular)
//        let text1690889287100 = TextShapeModel(shape: .text, color: textColorPrimary, x: 768, y: 207, width: 200, height: 100, text: "Choose text color", size: 13, font: .regular)
//        let image1690887651190 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/everydayfacts_resources/questmark.png", x: 112, y: 135, width: 160, height: 160)
//        let image1690888610802 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/everydayfacts_resources/arrow_forward.png", x: 519, y: 246, width: 24, height: 24)
//        let image1690888746780 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/everydayfacts_resources/settings.png", x: 537, y: 295, width: 24, height: 24)
//        let image1690889657745 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/everydayfacts_resources/arrow_back.png", x: 818, y: 310, width: 24, height: 24)
//        return TemplateData(shapes: ["object1690887651190" : image1690887651190, "object1690887800911" : text1690887800911, "object1690888190529" : rect1690888190529, "object1690888300139" : text1690888300139, "object1690888458338" : rect1690888458338, "object1690888515602" : text1690888515602, "object1690888610802" : image1690888610802, "object1690888701344" : rect1690888701344, "object1690888746780" : image1690888746780, "object1690888846382" : text1690888846382, "object1690888933265" : rect1690888933265, "object1690889048512" : text1690889048512, "object1690889121032" : rect1690889121032, "object1690889214919" : rect1690889214919, "object1690889236917" : rect1690889236917, "object1690889287100" : text1690889287100, "object1690889347559" : rect1690889347559, "object1690889402191" : rect1690889402191, "object1690889432304" : rect1690889432304, "object1690889454302" : rect1690889454302, "object1690889600496" : rect1690889600496, "object1690889657745" : image1690889657745])
//
//    }
//}
