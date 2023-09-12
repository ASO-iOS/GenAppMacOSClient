//
//  EGPuzzleDigitsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI

struct EGPuzzleDigitsTemplate {
    static func template1(backColorPrimary: Color, primaryColor: Color) -> TemplateData {
        let rect1691766202671 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 89, y: 160, width: 210, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691766236976 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 89, y: 207, width: 210, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691766246793 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 89, y: 254, width: 210, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691766365722 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 407, y: 254, width: 210, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691767724831 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 725, y: 254, width: 210, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1691766280351 = TextShapeModel(shape: .text, color: primaryColor, x: 180, y: 165, width: 100, height: 100, text: "3x3", size: 14, font: .regular)
        let text1691766301547 = TextShapeModel(shape: .text, color: primaryColor, x: 180, y: 212, width: 212, height: 100, text: "4x4", size: 14, font: .regular)
        let text1691766340139 = TextShapeModel(shape: .text, color: primaryColor, x: 180, y: 259, width: 212, height: 100, text: "5x5", size: 14, font: .regular)
        let text1691766387972 = TextShapeModel(shape: .text, color: primaryColor, x: 480, y: 259, width: 212, height: 100, text: "New Game", size: 14, font: .regular)
        let text1691767758135 = TextShapeModel(shape: .text, color: primaryColor, x: 798, y: 259, width: 212, height: 100, text: "New Game", size: 14, font: .regular)
        let image1691766651899 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egpuzzledigits/board_1.png", x: 407, y: 20, width: 210, height: 210)
        let image1691767150985 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egpuzzledigits/digit_1.png", x: 407, y: 20, width: 210, height: 210)
        let image1691767501018 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egpuzzledigits/board_2.png", x: 725, y: 20, width: 210, height: 210)
        let image1691767685159 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egpuzzledigits/digit_2.png", x: 725, y: 20, width: 210, height: 210)
        
        return TemplateData(shapes: ["object1691766202671" : rect1691766202671, "object1691766236976" : rect1691766236976, "object1691766246793" : rect1691766246793, "object1691766280351" : text1691766280351, "object1691766301547" : text1691766301547, "object1691766340139" : text1691766340139, "object1691766365722" : rect1691766365722, "object1691766387972" : text1691766387972, "object1691766651899" : image1691766651899, "object1691767150985" : image1691767150985, "object1691767501018" : image1691767501018, "object1691767685159" : image1691767685159, "object1691767724831" : rect1691767724831, "object1691767758135" : text1691767758135])
    }
}


