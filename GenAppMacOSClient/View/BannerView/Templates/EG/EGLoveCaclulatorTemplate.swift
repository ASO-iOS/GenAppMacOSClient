//
//  EGLoveCaclulatorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/10/23.
//

import SwiftUI

struct EGLoveCaclulatorTemplate {
    static func template1(backColorPrimary: Color, primaryColor: Color, surfaceColor: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let first = Int.random(in: 0...1) == 1 ? true : false
        let rect1691595588716 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 89, y: 280, width: 210, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691595615235 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 89, y: 335, width: 210, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691595660844 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 407, y: 430, width: 210, height: 35, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691595687574 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 725, y: 430, width: 210, height: 35, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691595970239 = RectShapeModel(shape: .rect, color: first ? primaryColor : .init(hex: "79747e") ?? surfaceColor, fill: false, x: 417, y: 70, width: 190, height: 35, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1691596031329 = RectShapeModel(shape: .rect, color: !first ? primaryColor : .init(hex: "79747e") ?? surfaceColor, fill: false, x: 417, y: 150, width: 190, height: 35, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691596295179 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 427, y: 148, width: 34, height: 5, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691596348901 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 427, y: 68, width: 34, height: 5, rounded: true, cornerRadius: 0, lineWidth: 2)
        let rect1691596508726 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 735, y: 70, width: 190, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691596545239 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 735, y: 125, width: 190, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1693390393379 = RectShapeModel(shape: .rect, color: .init(hex: "a2aebb") ?? surfaceColor, fill: false, x: 407, y: 58, width: 212, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1693390472527 = RectShapeModel(shape: .rect, color: .init(hex: "a2aebb") ?? surfaceColor, fill: false, x: 407, y: 138, width: 212, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let text1691595745398 = TextShapeModel(shape: .text, color: primaryColor, x: 130, y: 287, width: 210, height: 100, text: "By dates of birth", size: 16, font: .regular)
        let text1691595839677 = TextShapeModel(shape: .text, color: primaryColor, x: 140, y: 344, width: 210, height: 100, text: "By your name", size: 16, font: .regular)
        let text1691595909942 = TextShapeModel(shape: .text, color: primaryColor, x: 407, y: 40, width: 210, height: 100, text: "Your date of birth", size: 16, font: .regular)
        let text1691596060825 = TextShapeModel(shape: .text, color: primaryColor, x: 407, y: 120, width: 210, height: 100, text: "Partner's date of birth", size: 16, font: .regular)
        let text1691596134942 = TextShapeModel(shape: .text, color: .black, x: 426, y: 80, width: 100, height: 100, text: "01/22/1999", size: 12, font: .light)
        let text1691596204112 = TextShapeModel(shape: .text, color: .black, x: 427, y: 160, width: 100, height: 100, text: "09/18/2002", size: 12, font: .light)
        let text1691596379386 = TextShapeModel(shape: .text, color: first ? primaryColor : .init(hex: "79747e") ?? surfaceColor, x: 432, y: 63, width: 100, height: 100, text: "Date", size: 10, font: .light)
        let text1691596435148 = TextShapeModel(shape: .text, color: !first ? primaryColor : .init(hex: "79747e") ?? surfaceColor, x: 432, y: 143, width: 100, height: 100, text: "Date", size: 10, font: .light)
        let text1691596616489 = TextShapeModel(shape: .text, color: surfaceColor, x: 745, y: 80, width: 100, height: 100, text: "Jay", size: 12, font: .bold)
        let text1691596668607 = TextShapeModel(shape: .text, color: surfaceColor, x: 745, y: 135, width: 100, height: 100, text: "Maria", size: 12, font: .bold)
        let text1691596749441 = TextShapeModel(shape: .text, color: primaryColor, x: 407, y: 250, width: 210, height: 100, text: "You'd better stay friends. In such a relationship, one will always pull the blanket over himself, infringing on the interests of the second.", size: 16, font: .regular)
        let text1691596790115 = TextShapeModel(shape: .text, color: primaryColor, x: 725, y: 250, width: 210, height: 100, text: "You'd better stay friends. In such a relationship, one will always pull the blanket over himself, infringing on the interests of the second.", size: 16, font: .regular)
        let text1691597013622 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 479, y: 437, width: 100, height: 100, text: "Calculate", size: 15, font: .regular)
        let text1691597104896 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 797, y: 437, width: 100, height: 100, text: "Calculate", size: 15, font: .regular)
        let image1691596942180 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eglovecalculator/heart.png", x: 152, y: 150, width: 80, height: 80)
        return TemplateData(shapes: [
            "object1691595588716" : rect1691595588716,
            "object1691595615235" : rect1691595615235,
            "object1691595660844" : rect1691595660844,
            "object1691595687574" : rect1691595687574,
            "object1691595745398" : text1691595745398,
            "object1691595839677" : text1691595839677,
            "object1691595909942" : text1691595909942,
            "object1691595970239" : rect1691595970239,
            "object1691596031329" : rect1691596031329,
            "object1691596060825" : text1691596060825,
            "object1691596134942" : text1691596134942,
            "object1691596204112" : text1691596204112,
            "object1691596295179" : rect1691596295179,
            "object1691596348901" : rect1691596348901,
            "object1691596379386" : text1691596379386,
            "object1691596435148" : text1691596435148,
            "object1691596508726" : rect1691596508726,
            "object1691596545239" : rect1691596545239,
            "object1691596616489" : text1691596616489,
            "object1691596668607" : text1691596668607,
            "object1691596749441" : text1691596749441,
            "object1691596790115" : text1691596790115,
            "object1691596942180" : image1691596942180,
            "object1691597013622" : text1691597013622,
            "object1691597104896" : text1691597104896,
            "object1693390393379" : rect1693390393379,
            "object1693390472527" : rect1693390472527
        ])
        
    }
}

//
