//
//  AKMythologyQuizTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 19.09.2023.
//

import SwiftUI

struct AKMythologyQuizTemplate {
    static func template1(
        backColorPrimary: Color,
        buttonColorSecondary: Color,
        buttonColorPrimary: Color,
        textColorPrimary: Color,
        textColorSecondary: Color,
        appName: String
    ) -> TemplateData {
            let rect1693219861933 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: true, cornerRadius: 0, lineWidth: 2)
            let rect1693219943664 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 152, y: 218, width: 82, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1693220176224 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 218, width: 100, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1693220277982 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 11, width: 227, height: 153, rounded: true, cornerRadius: 17, lineWidth: 2)
            let rect1693220488572 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 67, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693220542605 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 69, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1693220581657 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 92, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693220597678 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 117, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693220624185 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 141, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693220810578 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 172, width: 227, height: 89, rounded: true, cornerRadius: 17, lineWidth: 2)
            let rect1693222300995 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 215, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222332089 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 217, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1693222350608 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 239, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222432235 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 269, width: 227, height: 133, rounded: true, cornerRadius: 17, lineWidth: 2)
            let rect1693222505393 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 300, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222525089 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 302, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let rect1693222547364 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 325, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222561751 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 351, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222577562 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 410, y: 378, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222702846 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 398, y: 410, width: 227, height: 133, rounded: true, cornerRadius: 17, lineWidth: 2)
            let rect1693222772226 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 410, y: 454, width: 12, height: 12, rounded: true, cornerRadius: 16, lineWidth: 1)
            let rect1693222795432 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 456, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
            let text1693220022161 = TextShapeModel(shape: .text, color: backColorPrimary, x: 164, y: 225, width: 100, height: 100, text: "Start Quiz", size: 12, font: .regular)
            let text1693220111271 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 152, y: 194, width: 200, height: 100, text: appName, size: 11, font: .regular)
            let text1693220213683 = TextShapeModel(shape: .text, color: textColorPrimary, x: 771, y: 194, width: 200, height: 100, text: "Your result: 5 out of 10", size: 11, font: .regular)
            let text1693220247068 = TextShapeModel(shape: .text, color: backColorPrimary, x: 797, y: 225, width: 100, height: 100, text: "Retart Quiz", size: 12, font: .regular)
            let text1693220402751 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 18, width: 200, height: 100, text: "Who was the only god from Greece who did not get a name change in Rome?", size: 11, font: .light)
            let text1693220685907 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 66, width: 100, height: 100, text: "Demeter", size: 11, font: .light)
            let text1693220738513 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 91, width: 100, height: 100, text: "Apollo", size: 11, font: .light)
            let text1693220763438 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 116, width: 100, height: 100, text: "Zeus", size: 11, font: .light)
            let text1693220784417 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 141, width: 100, height: 100, text: "Athena", size: 11, font: .light)
            let text1693220857471 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 180, width: 200, height: 100, text: "According to Norse mythology, Loki is a mother.", size: 11, font: .light)
            let text1693222404768 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 214, width: 100, height: 100, text: "True", size: 11, font: .light)
            let text1693222418757 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 239, width: 100, height: 100, text: "False", size: 11, font: .light)
            let text1693222484438 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 406, y: 277, width: 200, height: 100, text: "A minotaur is half human half what?", size: 11, font: .light)
            let text1693222618274 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 300, width: 100, height: 100, text: "Eagle", size: 11, font: .light)
            let text1693222637759 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 324, width: 100, height: 100, text: "Horse", size: 11, font: .light)
            let text1693222656961 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 350, width: 100, height: 100, text: "Cow", size: 11, font: .light)
            let text1693222675103 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 378, width: 100, height: 100, text: "Bull", size: 11, font: .light)
            let text1693222742742 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 406, y: 417, width: 200, height: 100, text: "In most traditions, who was the wife of Zeus?", size: 11, font: .light)
            let text1693222821728 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 430, y: 453, width: 100, height: 100, text: "Aphrodite", size: 11, font: .light)
            return TemplateData(shapes: ["object1693219861933" : rect1693219861933, "object1693219943664" : rect1693219943664, "object1693220022161" : text1693220022161, "object1693220111271" : text1693220111271, "object1693220176224" : rect1693220176224, "object1693220213683" : text1693220213683, "object1693220247068" : text1693220247068, "object1693220277982" : rect1693220277982, "object1693220402751" : text1693220402751, "object1693220488572" : rect1693220488572, "object1693220542605" : rect1693220542605, "object1693220581657" : rect1693220581657, "object1693220597678" : rect1693220597678, "object1693220624185" : rect1693220624185, "object1693220685907" : text1693220685907, "object1693220738513" : text1693220738513, "object1693220763438" : text1693220763438, "object1693220784417" : text1693220784417, "object1693220810578" : rect1693220810578, "object1693220857471" : text1693220857471, "object1693222300995" : rect1693222300995, "object1693222332089" : rect1693222332089, "object1693222350608" : rect1693222350608, "object1693222404768" : text1693222404768, "object1693222418757" : text1693222418757, "object1693222432235" : rect1693222432235, "object1693222484438" : text1693222484438, "object1693222505393" : rect1693222505393, "object1693222525089" : rect1693222525089, "object1693222547364" : rect1693222547364, "object1693222561751" : rect1693222561751, "object1693222577562" : rect1693222577562, "object1693222618274" : text1693222618274, "object1693222637759" : text1693222637759, "object1693222656961" : text1693222656961, "object1693222675103" : text1693222675103, "object1693222702846" : rect1693222702846, "object1693222742742" : text1693222742742, "object1693222772226" : rect1693222772226, "object1693222795432" : rect1693222795432, "object1693222821728" : text1693222821728])

        }
}
