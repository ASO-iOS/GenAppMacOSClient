//
//  AKQuiz.swift
//  GenAppMacOSClient
//
//  Created by admin on 19.09.2023.
//

import SwiftUI

struct AKQuizTemplate {
    static func template1(
        backColorPrimary: Color,
        buttonColorSecondary: Color,
        buttonColorPrimary: Color,
        textColorPrimary: Color,
        textColorSecondary: Color) -> TemplateData {
            let rect1692794629216 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 206, width: 100, height: 32, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1692794750889 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 143, y: 233, width: 100, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1692794909604 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: true, cornerRadius: 0, lineWidth: 2)
            let rect1692794962220 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 10, width: 228, height: 140, rounded: true, cornerRadius: 9, lineWidth: 2)
            let rect1692795555932 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 50, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692795642814 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 75, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692795662962 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 100, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692795681771 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 125, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692795733929 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 52, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1692795920042 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 154, width: 228, height: 124, rounded: true, cornerRadius: 9, lineWidth: 2)
            let rect1692796055312 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 180, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796081684 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 182, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1692796093705 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 205, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796135677 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 230, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796153205 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 255, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796292585 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 282, width: 228, height: 77, rounded: true, cornerRadius: 9, lineWidth: 2)
            let rect1692796372558 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 310, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796388895 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 312, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1692796398187 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 335, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796467424 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 363, width: 228, height: 120, rounded: true, cornerRadius: 9, lineWidth: 2)
            let rect1692796568318 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 403, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796596654 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 405, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1692796611011 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 428, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1692796636235 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 454, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let text1692794706825 = TextShapeModel(shape: .text, color: backColorPrimary, x: 794, y: 213, width: 100, height: 100, text: "Start Quiz", size: 15, font: .regular)
            let text1692794783689 = TextShapeModel(shape: .text, color: backColorPrimary, x: 154, y: 240, width: 100, height: 100, text: "Restart Quiz", size: 13, font: .regular)
            let text1692794838872 = TextShapeModel(shape: .text, color: textColorPrimary, x: 133, y: 206, width: 200, height: 100, text: "Your result: 4 out of 10", size: 11, font: .light)
            let text1692795400936 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 18, width: 200, height: 100, text: "What nationality was the surrealist painter Salvador Dali?", size: 10, font: .light)
            let text1692795784256 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 50, width: 200, height: 100, text: "Italian", size: 10, font: .light)
            let text1692795827705 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 75, width: 200, height: 100, text: "Spanish", size: 10, font: .light)
            let text1692795873617 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 100, width: 200, height: 100, text: "French", size: 10, font: .light)
            let text1692795888481 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 126, width: 200, height: 100, text: "Portuguese", size: 10, font: .light)
            let text1692795967221 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 161, width: 200, height: 100, text: "What year was the Mona Lisa finished?", size: 10, font: .light)
            let text1692796183591 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 180, width: 200, height: 100, text: "1504", size: 10, font: .light)
            let text1692796213853 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 205, width: 200, height: 100, text: "1511", size: 10, font: .light)
            let text1692796239040 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 230, width: 200, height: 100, text: "1523", size: 10, font: .light)
            let text1692796258083 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 255, width: 200, height: 100, text: "1487", size: 10, font: .light)
            let text1692796344191 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 290, width: 200, height: 100, text: "Vincent van Gogh cut off one of his ears.", size: 10, font: .light)
            let text1692796443061 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 310, width: 200, height: 100, text: "True", size: 10, font: .light)
            let text1692796455669 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 335, width: 200, height: 100, text: "False", size: 10, font: .light)
            let text1692796539644 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 370, width: 200, height: 100, text: "Which one of these paintings is not by Caspar David Friedrich?", size: 10, font: .light)
            let text1692796671628 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 403, width: 200, height: 100, text: "The Sea of Ice", size: 10, font: .light)
            let text1692796698036 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 428, width: 200, height: 100, text: "The Black Sea", size: 10, font: .light)
            let text1692796717486 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 428, y: 454, width: 200, height: 100, text: "Wanderer above the Sea of Fog", size: 10, font: .light)
            return TemplateData(shapes: ["object1692794629216" : rect1692794629216, "object1692794706825" : text1692794706825, "object1692794750889" : rect1692794750889, "object1692794783689" : text1692794783689, "object1692794838872" : text1692794838872, "object1692794909604" : rect1692794909604, "object1692794962220" : rect1692794962220, "object1692795400936" : text1692795400936, "object1692795555932" : rect1692795555932, "object1692795642814" : rect1692795642814, "object1692795662962" : rect1692795662962, "object1692795681771" : rect1692795681771, "object1692795733929" : rect1692795733929, "object1692795784256" : text1692795784256, "object1692795827705" : text1692795827705, "object1692795873617" : text1692795873617, "object1692795888481" : text1692795888481, "object1692795920042" : rect1692795920042, "object1692795967221" : text1692795967221, "object1692796055312" : rect1692796055312, "object1692796081684" : rect1692796081684, "object1692796093705" : rect1692796093705, "object1692796135677" : rect1692796135677, "object1692796153205" : rect1692796153205, "object1692796183591" : text1692796183591, "object1692796213853" : text1692796213853, "object1692796239040" : text1692796239040, "object1692796258083" : text1692796258083, "object1692796292585" : rect1692796292585, "object1692796344191" : text1692796344191, "object1692796372558" : rect1692796372558, "object1692796388895" : rect1692796388895, "object1692796398187" : rect1692796398187, "object1692796443061" : text1692796443061, "object1692796455669" : text1692796455669, "object1692796467424" : rect1692796467424, "object1692796539644" : text1692796539644, "object1692796568318" : rect1692796568318, "object1692796596654" : rect1692796596654, "object1692796611011" : rect1692796611011, "object1692796636235" : rect1692796636235, "object1692796671628" : text1692796671628, "object1692796698036" : text1692796698036, "object1692796717486" : text1692796717486])
            
        }
}
