//
//  EGDiceRollerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 07.08.2023.
//

import SwiftUI

struct EGDiceRollerTemplate {
    static func template1(buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        let dice1 = Int.random(in: 1...6)
        let dice2 = Int.random(in: 1...6)
        let dice3 = Int.random(in: 1...6)
        let rect1691071821218 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 89, y: 428, width: 210, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691071876707 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 407, y: 428, width: 210, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691071886003 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 725, y: 428, width: 210, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691072376179 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 119, y: 83, width: 214, height: 100, text: "Shake your phone to", size: 17, font: .bold)
        let text1691072485780 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 165, y: 103, width: 214, height: 100, text: "roll dice", size: 17, font: .bold)
        let text1691072583041 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 437, y: 83, width: 214, height: 100, text: "Shake your phone to", size: 17, font: .bold)
        let text1691072631178 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 483, y: 103, width: 214, height: 100, text: "roll dice", size: 17, font: .bold)
        let text1691072650442 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 755, y: 83, width: 214, height: 100, text: "Shake your phone to", size: 17, font: .bold)
        let text1691072675331 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 801, y: 103, width: 214, height: 100, text: "roll dice", size: 17, font: .bold)
        let text1691072849722 = TextShapeModel(shape: .text, color: textColorSecondary, x: 152, y: 180, width: 100, height: 100, text: "You rolled a \(dice1)!", size: 14, font: .regular)
        let text1691072910418 = TextShapeModel(shape: .text, color: textColorSecondary, x: 470, y: 180, width: 100, height: 100, text: "You rolled a \(dice2)!", size: 14, font: .regular)
        let text1691072929051 = TextShapeModel(shape: .text, color: textColorSecondary, x: 788, y: 180, width: 100, height: 100, text: "You rolled a \(dice3)!", size: 14, font: .regular)
        let text1691072964099 = TextShapeModel(shape: .text, color: textColorSecondary, x: 127, y: 20, width: 100, height: 100, text: "Counter: 0", size: 12, font: .regular)
        let text1691073012948 = TextShapeModel(shape: .text, color: textColorSecondary, x: 224, y: 20, width: 100, height: 100, text: "Total: 0", size: 12, font: .regular)
        let text1691073081973 = TextShapeModel(shape: .text, color: textColorSecondary, x: 445, y: 20, width: 100, height: 100, text: "Counter: 4", size: 12, font: .regular)
        let text1691073109933 = TextShapeModel(shape: .text, color: textColorSecondary, x: 542, y: 20, width: 100, height: 100, text: "Total: 12", size: 12, font: .regular)
        let text1691073172738 = TextShapeModel(shape: .text, color: textColorSecondary, x: 860, y: 20, width: 100, height: 100, text: "Total: 31", size: 12, font: .regular)
        let text1691073212723 = TextShapeModel(shape: .text, color: textColorSecondary, x: 763, y: 20, width: 100, height: 100, text: "Counter: 10", size: 12, font: .regular)
        let text1691073304242 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 810, y: 434, width: 100, height: 100, text: "Reset", size: 17, font: .regular)
        let text1691073359627 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 492, y: 434, width: 100, height: 100, text: "Reset", size: 17, font: .regular)
        let text1691073398248 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 174, y: 434, width: 100, height: 100, text: "Reset", size: 17, font: .regular)
        let image1691425413427 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/images/egdiceroller/dice\(dice1).png", x: 153, y: 218, width: 90, height: 90)
        let image1691425514143 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/images/egdiceroller/dice\(dice2).png", x: 471, y: 218, width: 90, height: 90)
        let image1691425534244 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/images/egdiceroller/dice\(dice3).png", x: 789, y: 218, width: 90, height: 90)
        return TemplateData(shapes: [
            "object1691071821218" : rect1691071821218,
            "object1691071876707" : rect1691071876707,
            "object1691071886003" : rect1691071886003,
//            "object1691071983681" : image1691071983681,
            "object1691072376179" : text1691072376179,
            "object1691072485780" : text1691072485780,
            "object1691072583041" : text1691072583041,
            "object1691072631178" : text1691072631178,
            "object1691072650442" : text1691072650442,
            "object1691072675331" : text1691072675331,
//            "object1691072725076" : image1691072725076,
//            "object1691072775028" : image1691072775028,
            "object1691072849722" : text1691072849722,
            "object1691072910418" : text1691072910418,
            "object1691072929051" : text1691072929051,
            "object1691072964099" : text1691072964099,
            "object1691073012948" : text1691073012948,
            "object1691073081973" : text1691073081973,
            "object1691073109933" : text1691073109933,
            "object1691073172738" : text1691073172738,
            "object1691073212723" : text1691073212723,
            "object1691073304242" : text1691073304242,
            "object1691073359627" : text1691073359627,
            "object1691073398248" : text1691073398248,
            "object1691425413427" : image1691425413427,
            "object1691425514143" : image1691425514143,
            "object1691425534244" : image1691425534244
        ])

    }
}
