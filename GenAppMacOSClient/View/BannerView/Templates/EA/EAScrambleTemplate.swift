//
//  EAScrambleTemplate.swift
//  GenAppMacOSClient
//
//  Created by mnats on 15.11.2023.
//

import SwiftUI

struct EAScrambleTemplate {
    static let shared = EAScrambleTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  buttonTextColorPrimary: Color) -> TemplateData {
        let rect1692179800435 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 76, y: 240, width: 235, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1692180013165 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 77, y: 446, width: 114, height: 25, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692180052882 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 191, y: 446, width: 120, height: 25, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692180719723 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 394, y: 240, width: 235, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1692180888122 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 394, y: 446, width: 114, height: 25, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692180983845 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 508, y: 446, width: 120, height: 25, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1692181187383 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 711, y: 170, width: 238, height: 160, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1692181251382 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 720, y: 281, width: 220, height: 40, rounded: true, cornerRadius: 26, lineWidth: 2)
        let text1692179946365 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 78, y: 210, width: 235, height: 38, text: "eamz", size: 25, font: .light)
        let text1692180199780 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 117, y: 452, width: 114, height: 25, text: "Submit", size: 10, font: .regular)
        let text1692180241213 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 227, y: 452, width: 114, height: 25, text: "Skip word", size: 10, font: .light)
        let text1692180354877 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 83, y: 20, width: 100, height: 100, text: "1/10", size: 16, font: .regular)
        let text1692180420027 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 296, y: 20, width: 100, height: 100, text: "0", size: 16, font: .regular)
        let text1692180793140 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 609, y: 20, width: 100, height: 100, text: "20", size: 16, font: .regular)
        let text1692180807623 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 400, y: 20, width: 100, height: 100, text: "4/10", size: 16, font: .regular)
        let text1692180950079 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 434, y: 452, width: 114, height: 25, text: "Submit", size: 10, font: .regular)
        let text1692180989522 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 545, y: 452, width: 114, height: 25, text: "Skip word", size: 10, font: .light)
        let text1692181036451 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 395, y: 210, width: 235, height: 38, text: "icldrhen", size: 25, font: .light)
        let text1692181334317 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 733, y: 185, width: 238, height: 300, text: "Congratulations, You've ", size: 18, font: .regular)
        let text1692181400842 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 804, y: 204, width: 238, height: 300, text: "won!", size: 18, font: .regular)
        let text1692181453358 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 733, y: 246, width: 238, height: 300, text: "You got 0 points", size: 14, font: .regular)
        let text1692181552307 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 790, y: 291, width: 238, height: 300, text: "Play again", size: 16, font: .bold)
        return TemplateData(shapes: ["object1692179800435" : rect1692179800435, "object1692179946365" : text1692179946365, "object1692180013165" : rect1692180013165, "object1692180052882" : rect1692180052882, "object1692180199780" : text1692180199780, "object1692180241213" : text1692180241213, "object1692180354877" : text1692180354877, "object1692180420027" : text1692180420027, "object1692180719723" : rect1692180719723, "object1692180793140" : text1692180793140, "object1692180807623" : text1692180807623, "object1692180888122" : rect1692180888122, "object1692180950079" : text1692180950079, "object1692180983845" : rect1692180983845, "object1692180989522" : text1692180989522, "object1692181036451" : text1692181036451, "object1692181187383" : rect1692181187383, "object1692181251382" : rect1692181251382, "object1692181334317" : text1692181334317, "object1692181400842" : text1692181400842, "object1692181453358" : text1692181453358, "object1692181552307" : text1692181552307])
    }
}
