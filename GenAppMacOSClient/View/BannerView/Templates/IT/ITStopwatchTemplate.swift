//
//  ITStopwatchTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 02.08.2023.
//

import SwiftUI

struct ITStopwatchTemplate {
    static func template1(textColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color) -> TemplateData {
        let rect1690888376115 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 84, y: 410, width: 100, height: 40, rounded: true, cornerRadius: 29, lineWidth: 2)
        let rect1690888573578 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 203, y: 410, width: 100, height: 40, rounded: true, cornerRadius: 29, lineWidth: 2)
        let rect1690889110414 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 840, y: 410, width: 100, height: 40, rounded: true, cornerRadius: 29, lineWidth: 2)
        let rect1690889136739 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 721, y: 410, width: 100, height: 40, rounded: true, cornerRadius: 29, lineWidth: 2)
        let rect1690889864011 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 706, y: 218, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690891041004 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 521, y: 410, width: 100, height: 40, rounded: true, cornerRadius: 29, lineWidth: 2)
        let rect1690891121672 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 406, y: 410, width: 100, height: 40, rounded: true, cornerRadius: 29, lineWidth: 2)
        let text1690888724584 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 120, y: 423, width: 100, height: 100, text: "Stop", size: 12, font: .regular)
        let text1690888908941 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 233, y: 423, width: 100, height: 100, text: "Cancel", size: 12, font: .regular)
        let text1690889249679 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 870, y: 423, width: 100, height: 100, text: "Cancel", size: 12, font: .regular)
        let text1690889318974 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 758, y: 423, width: 100, height: 100, text: "Stop", size: 12, font: .regular)
        let text1690889666966 = TextShapeModel(shape: .text, color: textColorPrimary, x: 809, y: 251, width: 100, height: 100, text: "34", size: 34, font: .bold)
        let text1690890245963 = TextShapeModel(shape: .text, color: textColorPrimary, x: 171, y: 251, width: 100, height: 100, text: "22", size: 34, font: .bold)
        let text1690890365036 = TextShapeModel(shape: .text, color: textColorPrimary, x: 170, y: 205, width: 100, height: 100, text: "48", size: 34, font: .bold)
        let text1690890477699 = TextShapeModel(shape: .text, color: textColorPrimary, x: 173, y: 155, width: 100, height: 100, text: "12", size: 34, font: .bold)
        let text1690890826046 = TextShapeModel(shape: .text, color: textColorPrimary, x: 492, y: 155, width: 100, height: 100, text: "18", size: 35, font: .bold)
        let text1690890874130 = TextShapeModel(shape: .text, color: textColorPrimary, x: 490, y: 205, width: 100, height: 100, text: "48", size: 34, font: .bold)
        let text1690890891568 = TextShapeModel(shape: .text, color: textColorPrimary, x: 490, y: 251, width: 100, height: 100, text: "38", size: 34, font: .bold)
        let text1690891227595 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 551, y: 423, width: 100, height: 100, text: "Cancel", size: 12, font: .regular)
        let text1690891317717 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 434, y: 423, width: 100, height: 100, text: "Resume", size: 12, font: .regular)
        let image1690994329382 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/tapwatch/scr.png", x: 705, y: 0, width: 250, height: 236)
        return TemplateData(shapes: [
            "object1690888376115" : rect1690888376115,
            "object1690888573578" : rect1690888573578,
            "object1690888724584" : text1690888724584,
            "object1690888908941" : text1690888908941,
            "object1690889110414" : rect1690889110414,
            "object1690889136739" : rect1690889136739,
            "object1690889249679" : text1690889249679,
            "object1690889318974" : text1690889318974,
            "object1690889666966" : text1690889666966,
            "object1690889864011" : rect1690889864011,
            "object1690890245963" : text1690890245963,
            "object1690890365036" : text1690890365036,
            "object1690890477699" : text1690890477699,
            "object1690890826046" : text1690890826046,
            "object1690890874130" : text1690890874130,
            "object1690890891568" : text1690890891568,
            "object1690891041004" : rect1690891041004,
            "object1690891121672" : rect1690891121672,
            "object1690891227595" : text1690891227595,
            "object1690891317717" : text1690891317717,
            "object1690994329382" : image1690994329382
        ])
    }
}
