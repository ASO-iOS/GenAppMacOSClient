//
//  KLBMICalculatorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/14/23.
//

import SwiftUI

struct KLBMICalculatorTemplate {
    static let shared = KLBMICalculatorTemplate()
    private init() {}
    func template1(backColorPrimary: Color, backColorSecondary: Color, buttonColorPrimary: Color, surfaceColor: Color, textColorPrimary: Color, textColorSecondary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691059299269 = RectShapeModel(shape: .rect, color: .init(hex: "b95d80") ?? .yellow, fill: true, x: 69, y: 0, width: 250, height: 150, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691059530336 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 420, width: 200, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691059646761 = RectShapeModel(shape: .rect, color: .init(hex: "8bc34a") ?? .green, fill: true, x: 387, y: 0, width: 250, height: 150, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691059665602 = RectShapeModel(shape: .rect, color: .init(hex: "ffb03b") ?? .orange, fill: true, x: 705, y: 0, width: 250, height: 150, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691059712037 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 420, width: 200, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691059735354 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 730, y: 420, width: 200, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691062413653 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 94, y: 209, width: 200, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691062466487 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 94, y: 260, width: 200, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691062538529 = RectShapeModel(shape: .rect, color: .init(hex: "07dac6") ?? .indigo, fill: false, x: 100, y: 354, width: 15, height: 15, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691062681231 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 100, y: 385, width: 15, height: 15, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691063243208 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 94, y: 249, width: 200, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691063310254 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 94, y: 300, width: 200, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691063398443 = RectShapeModel(shape: .rect, color: .init(hex: "07dac6") ?? .indigo, fill: true, x: 103, y: 357, width: 9, height: 9, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691063533529 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 260, width: 200, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691063606214 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 209, width: 200, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691063885191 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 412, y: 300, width: 200, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691063893066 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 412, y: 249, width: 200, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691064775987 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 260, width: 200, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691064775988 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 209, width: 200, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691064768998 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 730, y: 300, width: 200, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691064775989 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 730, y: 249, width: 200, height: 1, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691065115489 = RectShapeModel(shape: .rect, color: .init(hex: "07dac6") ?? .indigo, fill: false, x: 418, y: 354, width: 15, height: 15, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691065129598 = RectShapeModel(shape: .rect, color: .init(hex: "07dac6") ?? .indigo, fill: true, x: 421, y: 357, width: 9, height: 9, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691065153373 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 418, y: 385, width: 15, height: 15, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691065177786 = RectShapeModel(shape: .rect, color: .init(hex: "07dac6") ?? .indigo, fill: false, x: 736, y: 385, width: 15, height: 15, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691065196583 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 736, y: 354, width: 15, height: 15, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691065261011 = RectShapeModel(shape: .rect, color: .init(hex: "07dac6") ?? .indigo, fill: true, x: 739, y: 388, width: 9, height: 9, rounded: true, cornerRadius: 50, lineWidth: 2)

        let text1691059792244 = TextShapeModel(shape: .text, color: textColorSecondary, x: 150, y: 40, width: 100, height: 100, text: "BMI", size: 56, font: .light)
        let text1691059954721 = TextShapeModel(shape: .text, color: textColorSecondary, x: 462, y: 40, width: 104, height: 100, text: "18.8", size: 56, font: .light)
        let text1691060026055 = TextShapeModel(shape: .text, color: textColorSecondary, x: 785, y: 40, width: 105, height: 100, text: "29.1", size: 56, font: .light)
        let text1691060158120 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 150, y: 430, width: 100, height: 100, text: "Calculate BMI", size: 16, font: .regular)
        let text1691062285308 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 465, y: 430, width: 100, height: 100, text: "Calculate BMI", size: 16, font: .regular)
        let text1691062356178 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 783, y: 430, width: 100, height: 100, text: "Calculate BMI", size: 16, font: .regular)
        let text1691062767244 = TextShapeModel(shape: .text, color: textColorPrimary, x: 123, y: 352, width: 100, height: 100, text: "Metric", size: 14, font: .light)
        let text1691062838207 = TextShapeModel(shape: .text, color: textColorPrimary, x: 123, y: 383, width: 100, height: 100, text: "Imperial", size: 14, font: .light)
        let text1691063062311 = TextShapeModel(shape: .text, color: textColorPrimary, x: 104, y: 220, width: 100, height: 100, text: "Height (m)", size: 14, font: .light)
        let text1691063141112 = TextShapeModel(shape: .text, color: textColorPrimary, x: 104, y: 271, width: 100, height: 100, text: "Weight (kg)", size: 14, font: .light)
        let text1691063675173 = TextShapeModel(shape: .text, color: textColorPrimary, x: 420, y: 262, width: 100, height: 100, text: "Weight (kg)", size: 10, font: .light)
        let text1691063728425 = TextShapeModel(shape: .text, color: textColorPrimary, x: 420, y: 213, width: 100, height: 100, text: "Height (m)", size: 10, font: .light)
        let text1691063785130 = TextShapeModel(shape: .text, color: textColorPrimary, x: 420, y: 225, width: 100, height: 100, text: "1.68", size: 14, font: .light)
        let text1691063832577 = TextShapeModel(shape: .text, color: textColorPrimary, x: 420, y: 275, width: 100, height: 100, text: "53", size: 14, font: .light)
        let text1691064250008 = TextShapeModel(shape: .text, color: textColorPrimary, x: 476, y: 152, width: 104, height: 100, text: "Normal", size: 24, font: .light)
        let text1691064699079 = TextShapeModel(shape: .text, color: textColorPrimary, x: 772, y: 152, width: 129, height: 100, text: "Overweight", size: 24, font: .light)
        let text1691064817340 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 262, width: 100, height: 100, text: "Weight (lbs)", size: 10, font: .light)
        let text1691064834104 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 213, width: 100, height: 100, text: "Height (in)", size: 10, font: .light)
        let text1691064876847 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 275, width: 100, height: 100, text: "154", size: 14, font: .light)
        let text1691064890251 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 225, width: 100, height: 100, text: "61", size: 14, font: .light)
        let text1691065357409 = TextShapeModel(shape: .text, color: textColorPrimary, x: 441, y: 352, width: 100, height: 100, text: "Metric", size: 14, font: .light)
        let text1691065377427 = TextShapeModel(shape: .text, color: textColorPrimary, x: 441, y: 383, width: 100, height: 100, text: "Imperial", size: 14, font: .light)
        let text1691065412987 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 383, width: 100, height: 100, text: "Imperial", size: 14, font: .light)
        let text1691065430379 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 352, width: 100, height: 100, text: "Metric", size: 14, font: .light)
        return TemplateData(shapes: ["object1691059299269" : rect1691059299269, "object1691059530336" : rect1691059530336, "object1691059646761" : rect1691059646761, "object1691059665602" : rect1691059665602, "object1691059712037" : rect1691059712037, "object1691059735354" : rect1691059735354, "object1691059792244" : text1691059792244, "object1691059954721" : text1691059954721, "object1691060026055" : text1691060026055, "object1691060158120" : text1691060158120, "object1691062285308" : text1691062285308, "object1691062356178" : text1691062356178, "object1691062413653" : rect1691062413653, "object1691062466487" : rect1691062466487, "object1691062538529" : rect1691062538529, "object1691062681231" : rect1691062681231, "object1691062767244" : text1691062767244, "object1691062838207" : text1691062838207, "object1691063062311" : text1691063062311, "object1691063141112" : text1691063141112, "object1691063243208" : rect1691063243208, "object1691063310254" : rect1691063310254, "object1691063398443" : rect1691063398443, "object1691063533529" : rect1691063533529, "object1691063606214" : rect1691063606214, "object1691063675173" : text1691063675173, "object1691063728425" : text1691063728425, "object1691063785130" : text1691063785130, "object1691063832577" : text1691063832577, "object1691063885191" : rect1691063885191, "object1691063893066" : rect1691063893066, "object1691064250008" : text1691064250008, "object1691064699079" : text1691064699079, "object1691064768998" : rect1691064768998, "object1691064775989" : rect1691064775989, "object1691064817340" : text1691064817340, "object1691064834104" : text1691064834104, "object1691064876847" : text1691064876847, "object1691064890251" : text1691064890251, "object1691065115489" : rect1691065115489, "object1691065129598" : rect1691065129598, "object1691065153373" : rect1691065153373, "object1691065177786" : rect1691065177786, "object1691065196583" : rect1691065196583, "object1691065261011" : rect1691065261011, "object1691065357409" : text1691065357409, "object1691065377427" : text1691065377427, "object1691065412987" : text1691065412987, "object1691065430379" : text1691065430379, "object1691064775987" : rect1691064775987, "object1691064775988" : rect1691064775988])

    }
}
