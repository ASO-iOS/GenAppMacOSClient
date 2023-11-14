//
//  DTProgrammingJokesTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/1/23.
//

import SwiftUI
//

struct DTProgrammingJokesTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        
        let rect1691151714461 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 157, y: 251, width: 70, height: 22, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691152019274 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 475, y: 251, width: 70, height: 22, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691152257076 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 793, y: 251, width: 70, height: 22, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691151096695 = TextShapeModel(shape: .text, color: textColorPrimary, x: 109, y: 164, width: 190, height: 90, text: "3 SQL statements walk into a NoSQL bar. Soon, they walk out\nThey couldn't find a table.", size: 16, font: .regular)
        let text1691151323431 = TextShapeModel(shape: .text, color: textColorPrimary, x: 424, y: 164, width: 190, height: 90, text: "To understand what recursion is...\nYou must first understand what recursion is", size: 16, font: .regular)
        let text1691151413271 = TextShapeModel(shape: .text, color: textColorPrimary, x: 747, y: 180, width: 190, height: 60, text: "Which song would an exception sing?\nCan't catch me - Avicii", size: 16, font: .regular)
        let text1691151833362 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 168, y: 255, width: 60, height: 20, text: "Next Joke", size: 10, font: .regular)
        let text1691152232586 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 486, y: 255, width: 60, height: 20, text: "Next Joke", size: 10, font: .regular)
        let text1691152280530 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 804, y: 255, width: 60, height: 20, text: "Next Joke", size: 10, font: .regular)
        return TemplateData(shapes: ["object1691151096695" : text1691151096695, "object1691151323431" : text1691151323431, "object1691151413271" : text1691151413271, "object1691151714461" : rect1691151714461, "object1691151833362" : text1691151833362, "object1691152019274" : rect1691152019274, "object1691152232586" : text1691152232586, "object1691152257076" : rect1691152257076, "object1691152280530" : text1691152280530])
    }
}
