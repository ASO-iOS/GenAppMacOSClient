//
//  AKRandomJokeTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/13/23.
//

import SwiftUI

struct AKRandomJokeTemplate {
    
    static func template1(backColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        let rect1691748262866 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 153, y: 248, width: 80, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748341777 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 473, y: 248, width: 80, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748362209 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 795, y: 259, width: 80, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691747859215 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 416, y: 200, width: 250, height: 100, text: "Press button to see a random", size: 14, font: .light)
        let text1691747968862 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 500, y: 217, width: 250, height: 100, text: "joke!", size: 14, font: .light)
        let text1691748033372 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 746, y: 190, width: 250, height: 100, text: "Be nice to the nerds; for all", size: 14, font: .light)
        let text1691748082777 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 726, y: 205, width: 250, height: 100, text: "you know they might be the next", size: 14, font: .light)
        let text1691748125724 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 803, y: 221, width: 250, height: 100, text: "Bill Gates!", size: 14, font: .light)
        let text1691748174588 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 98, y: 200, width: 250, height: 100, text: "Computers make very fast and", size: 14, font: .light)
        let text1691748236519 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 120, y: 217, width: 250, height: 100, text: "very accurate mistakes.", size: 14, font: .light)
        let text1691748399357 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 170, y: 256, width: 100, height: 100, text: "Get joke!", size: 11, font: .light)
        let text1691748466187 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 491, y: 256, width: 100, height: 100, text: "Get joke!", size: 11, font: .light)
        let text1691748487983 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 811, y: 266, width: 100, height: 100, text: "Get joke!", size: 11, font: .light)
        return TemplateData(shapes: ["object1691747859215" : text1691747859215, "object1691747968862" : text1691747968862, "object1691748033372" : text1691748033372, "object1691748082777" : text1691748082777, "object1691748125724" : text1691748125724, "object1691748174588" : text1691748174588, "object1691748236519" : text1691748236519, "object1691748262866" : rect1691748262866, "object1691748341777" : rect1691748341777, "object1691748362209" : rect1691748362209, "object1691748399357" : text1691748399357, "object1691748466187" : text1691748466187, "object1691748487983" : text1691748487983])

    }
}
