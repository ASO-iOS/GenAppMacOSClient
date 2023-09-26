//
//  EGStopwatchTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 03.08.2023.
//

import SwiftUI

struct EGStopwatchTemplate {
    static func template1(buttonColorPrimary: Color, textColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691058296113 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 122, y: 156, width: 59, height: 27, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691058500414 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 200, y: 156, width: 59, height: 27, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691058912456 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 440, y: 156, width: 59, height: 27, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691059059683 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 518, y: 156, width: 59, height: 27, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691059334091 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 758, y: 156, width: 59, height: 27, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691059421287 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 836, y: 156, width: 59, height: 27, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691060078774 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 394, y: 242, width: 236, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691062445056 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 394, y: 278, width: 236, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691062636601 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 712, y: 278, width: 236, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691062651669 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 712, y: 242, width: 236, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691057728208 = TextShapeModel(shape: .text, color: textColorPrimary, x: 121, y: 91, width: 146, height: 50, text: "00:00:10", size: 36, font: .light)
        let text1691058048969 = TextShapeModel(shape: .text, color: textColorPrimary, x: 439, y: 91, width: 146, height: 50, text: "00:01:30", size: 36, font: .light)
        let text1691058207700 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 91, width: 146, height: 50, text: "00:02:35", size: 36, font: .light)
        let text1691058649413 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 136, y: 162, width: 100, height: 100, text: "STOP", size: 12, font: .regular)
        let text1691058763209 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 220, y: 162, width: 100, height: 100, text: "LAP", size: 12, font: .regular)
        let text1691059237454 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 454, y: 162, width: 100, height: 100, text: "STOP", size: 12, font: .regular)
        let text1691059276405 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 538, y: 162, width: 100, height: 100, text: "LAP", size: 12, font: .regular)
        let text1691059470319 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 770, y: 162, width: 100, height: 100, text: "START", size: 12, font: .regular)
        let text1691059522881 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 848, y: 162, width: 100, height: 100, text: "RESET", size: 12, font: .regular)
        let text1691059630941 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 216, width: 100, height: 100, text: "Lap 1", size: 14, font: .light)
        let text1691059845994 = TextShapeModel(shape: .text, color: textColorPrimary, x: 497, y: 216, width: 100, height: 103, text: "00:00:48", size: 14, font: .light)
        let text1691060268023 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 252, width: 100, height: 100, text: "Lap 0", size: 14, font: .light)
        let text1691060321454 = TextShapeModel(shape: .text, color: textColorPrimary, x: 497, y: 252, width: 100, height: 103, text: "00:00:20", size: 14, font: .light)
        let text1691062519125 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 216, width: 100, height: 100, text: "Lap 1", size: 14, font: .light)
        let text1691062531629 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 252, width: 100, height: 100, text: "Lap 0", size: 14, font: .light)
        let text1691062568923 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 252, width: 100, height: 103, text: "00:00:20", size: 14, font: .light)
        let text1691062605574 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 216, width: 100, height: 103, text: "00:00:48", size: 14, font: .light)
        return TemplateData(shapes: ["object1691057728208" : text1691057728208, "object1691058048969" : text1691058048969, "object1691058207700" : text1691058207700, "object1691058296113" : rect1691058296113, "object1691058500414" : rect1691058500414, "object1691058649413" : text1691058649413, "object1691058763209" : text1691058763209, "object1691058912456" : rect1691058912456, "object1691059059683" : rect1691059059683, "object1691059237454" : text1691059237454, "object1691059276405" : text1691059276405, "object1691059334091" : rect1691059334091, "object1691059421287" : rect1691059421287, "object1691059470319" : text1691059470319, "object1691059522881" : text1691059522881, "object1691059630941" : text1691059630941, "object1691059845994" : text1691059845994, "object1691060078774" : rect1691060078774, "object1691060268023" : text1691060268023, "object1691060321454" : text1691060321454, "object1691062445056" : rect1691062445056, "object1691062519125" : text1691062519125, "object1691062531629" : text1691062531629, "object1691062568923" : text1691062568923, "object1691062605574" : text1691062605574, "object1691062636601" : rect1691062636601, "object1691062651669" : rect1691062651669])
    }
}
