//
//  KLBubblePickerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLBubblePickerTemplate {
    static let shared = KLBubblePickerTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let colors = ["087bd0", "a9fcfa", "f62142", "7b5aca", "de86a0", "2b8217", "2892c6", "fe0595", "17497b", "9c1750", "fa3b22", "69a186"]
        let rect1692019349115 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 116, y: 230, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019449005 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 116, y: 280, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019465372 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 116, y: 330, width: 160, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let rect1692019666676 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 426, y: 50, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019714162 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 460, y: 59, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019732988 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 530, y: 117, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019759577 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 420, y: 200, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019774930 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 430, y: 280, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019808936 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 418, y: 297, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019826172 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 474, y: 339, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019852514 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 445, y: 347, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019881864 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 429, y: 423, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692019901073 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 540, y: 250, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692020447000 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 735, y: 200, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692020468473 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 820, y: 76, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692023923842 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 841, y: 110, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692023949508 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 777, y: 139, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692023976082 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 838, y: 213, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692024000075 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 802, y: 262, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692024024600 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 850, y: 351, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692024045480 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 800, y: 400, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692024059446 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 760, y: 361, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692024074992 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 734, y: 406, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692024116499 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .blue, fill: true, x: 731, y: 414, width: 80, height: 80, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let text1692019281898 = TextShapeModel(shape: .text, color: textColorPrimary, x: 141, y: 112, width: 121, height: 100, text: "Bubble Picker", size: 18, font: .regular)
        let text1692019491857 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 183, y: 240, width: 100, height: 100, text: "Easy", size: 14, font: .light)
        let text1692019531834 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 175, y: 290, width: 100, height: 100, text: "Normal", size: 14, font: .light)
        let text1692019563253 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 183, y: 340, width: 100, height: 100, text: "Hard", size: 14, font: .light)
        let text1692019603538 = TextShapeModel(shape: .text, color: textColorPrimary, x: 496, y: 20, width: 100, height: 100, text: "00:\(Int.random(in: 0...3))\(Int.random(in: 1...9))", size: 16, font: .regular)
        let text1692019621921 = TextShapeModel(shape: .text, color: textColorPrimary, x: 817, y: 20, width: 100, height: 100, text: "00:\(Int.random(in: 0...4))\(Int.random(in: 1...9))", size: 16, font: .regular)
        let text1692019945235 = TextShapeModel(shape: .text, color: textColorSecondary, x: 495, y: 88, width: 100, height: 100, text: "1", size: 18, font: .regular)
        let text1692019995068 = TextShapeModel(shape: .text, color: textColorSecondary, x: 565, y: 147, width: 100, height: 100, text: "2", size: 18, font: .regular)
        let text1692020038675 = TextShapeModel(shape: .text, color: textColorSecondary, x: 464, y: 453, width: 100, height: 100, text: "3", size: 18, font: .regular)
        let text1692020078346 = TextShapeModel(shape: .text, color: textColorSecondary, x: 575, y: 281, width: 100, height: 100, text: "4", size: 18, font: .regular)
        let text1692020110073 = TextShapeModel(shape: .text, color: textColorSecondary, x: 480, y: 377, width: 100, height: 100, text: "5", size: 18, font: .regular)
        let text1692020136024 = TextShapeModel(shape: .text, color: textColorSecondary, x: 454, y: 328, width: 100, height: 100, text: "7", size: 18, font: .regular)
        let text1692020164465 = TextShapeModel(shape: .text, color: textColorSecondary, x: 455, y: 230, width: 100, height: 100, text: "6", size: 18, font: .regular)
        let text1692024139442 = TextShapeModel(shape: .text, color: textColorSecondary, x: 771, y: 230, width: 86, height: 100, text: "7", size: 18, font: .regular)
        let text1692024169787 = TextShapeModel(shape: .text, color: textColorSecondary, x: 812, y: 169, width: 86, height: 100, text: "3", size: 18, font: .regular)
        let text1692024199803 = TextShapeModel(shape: .text, color: textColorSecondary, x: 876, y: 139, width: 86, height: 100, text: "5", size: 18, font: .regular)
        let text1692024238008 = TextShapeModel(shape: .text, color: textColorSecondary, x: 836, y: 292, width: 86, height: 100, text: "1", size: 18, font: .regular)
        let text1692024259999 = TextShapeModel(shape: .text, color: textColorSecondary, x: 873, y: 242, width: 86, height: 100, text: "2", size: 18, font: .regular)
        let text1692024305119 = TextShapeModel(shape: .text, color: textColorSecondary, x: 765, y: 445, width: 86, height: 100, text: "4", size: 18, font: .regular)
        let text1692024332217 = TextShapeModel(shape: .text, color: textColorSecondary, x: 791, y: 390, width: 86, height: 100, text: "10", size: 18, font: .regular)
        let text1692024358084 = TextShapeModel(shape: .text, color: textColorSecondary, x: 833, y: 430, width: 86, height: 100, text: "11", size: 18, font: .regular)
        let text1692024380076 = TextShapeModel(shape: .text, color: textColorSecondary, x: 882, y: 381, width: 86, height: 100, text: "12", size: 18, font: .regular)
        return TemplateData(shapes: ["object1692019281898" : text1692019281898, "object1692019349115" : rect1692019349115, "object1692019449005" : rect1692019449005, "object1692019465372" : rect1692019465372, "object1692019491857" : text1692019491857, "object1692019531834" : text1692019531834, "object1692019563253" : text1692019563253, "object1692019603538" : text1692019603538, "object1692019621921" : text1692019621921, "object1692019666676" : rect1692019666676, "object1692019714162" : rect1692019714162, "object1692019732988" : rect1692019732988, "object1692019759577" : rect1692019759577, "object1692019774930" : rect1692019774930, "object1692019808936" : rect1692019808936, "object1692019826172" : rect1692019826172, "object1692019852514" : rect1692019852514, "object1692019881864" : rect1692019881864, "object1692019901073" : rect1692019901073, "object1692019945235" : text1692019945235, "object1692019995068" : text1692019995068, "object1692020038675" : text1692020038675, "object1692020078346" : text1692020078346, "object1692020110073" : text1692020110073, "object1692020136024" : text1692020136024, "object1692020164465" : text1692020164465, "object1692020447000" : rect1692020447000, "object1692020468473" : rect1692020468473, "object1692023923842" : rect1692023923842, "object1692023949508" : rect1692023949508, "object1692023976082" : rect1692023976082, "object1692024000075" : rect1692024000075, "object1692024024600" : rect1692024024600, "object1692024045480" : rect1692024045480, "object1692024059446" : rect1692024059446, "object1692024074992" : rect1692024074992, "object1692024116499" : rect1692024116499, "object1692024139442" : text1692024139442, "object1692024169787" : text1692024169787, "object1692024199803" : text1692024199803, "object1692024238008" : text1692024238008, "object1692024259999" : text1692024259999, "object1692024305119" : text1692024305119, "object1692024332217" : text1692024332217, "object1692024358084" : text1692024358084, "object1692024380076" : text1692024380076])

    }
}
