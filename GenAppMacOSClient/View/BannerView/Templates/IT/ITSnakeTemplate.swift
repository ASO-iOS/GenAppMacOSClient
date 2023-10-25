//
//  ITSnakeTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 20.10.2023.
//

import SwiftUI

struct ITSnakeTemplate {
    static let shared = ITSnakeTemplate()
    private init() {}
    func template1(buttonColorPrimary: Color,
                   buttonTextColorPrimary: Color,
                   textColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let snakeX = Int.random(in: 411...590)
        let snakeY =  Int.random(in: 15...210)
        let foodX = Int.random(in: 411...610)
        let foodY = Int.random(in: 15...210)
        let rect1691752031561 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 403, y: 10, width: 220, height: 220, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691752124527 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: foodX, y: foodY, width: 10, height: 10, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691752172799 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: snakeX, y: snakeY, width: 11, height: 11, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691752203408 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: snakeX + 11, y: snakeY, width: 11, height: 11, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691752274285 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 487, y: 270, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691752325114 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 487, y: 390, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691752370678 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 545, y: 330, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691752414998 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 430, y: 330, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691752988522 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 180, width: 200, height: 50, rounded: true, cornerRadius: 40, lineWidth: 2)
        let rect1691753058312 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 260, width: 200, height: 50, rounded: true, cornerRadius: 40, lineWidth: 2)
        let rect1691753119365 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 732, y: 220, width: 200, height: 50, rounded: true, cornerRadius: 40, lineWidth: 2)
        let text1691753155102 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 797, y: 231, width: 200, height: 50, text: "Restart", size: 23, font: .regular)
        let text1691753203278 = TextShapeModel(shape: .text, color: textColorPrimary, x: 797, y: 181, width: 200, height: 50, text: "Score: \(Int.random(in: 1...47))", size: 23, font: .regular)
        let text1691753243757 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 178, y: 191, width: 200, height: 50, text: "Play", size: 23, font: .regular)
        let text1691753271680 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 178, y: 271, width: 200, height: 50, text: "Exit", size: 23, font: .regular)
        let image1697800822022 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itsnake/expand_less_FILL0_wght0_GRAD0_opszNaN.png", x: 500, y: 283, width: 25, height: 25)
        let image1697800893437 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itsnake/keyboard_arrow_down_FILL0_wght0_GRAD0_opszNaN.png", x: 500, y: 405, width: 25, height: 25)
        let image1697800959570 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itsnake/chevron_left_FILL0_wght0_GRAD0_opszNaN.png", x: 442, y: 344, width: 25, height: 25)
        let image1697800998703 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itsnake/navigate_next_FILL0_wght0_GRAD0_opszNaN.png", x: 560, y: 344, width: 25, height: 25)
        return TemplateData(shapes: [
            "object1691752031561" : rect1691752031561,
            "object1691752124527" : rect1691752124527,
            "object1691752172799" : rect1691752172799,
            "object1691752203408" : rect1691752203408,
            "object1691752274285" : rect1691752274285,
            "object1691752325114" : rect1691752325114,
            "object1691752370678" : rect1691752370678,
            "object1691752414998" : rect1691752414998,
            "object1691752988522" : rect1691752988522,
            "object1691753058312" : rect1691753058312,
            "object1691753119365" : rect1691753119365,
            "object1691753155102" : text1691753155102,
            "object1691753203278" : text1691753203278,
            "object1691753243757" : text1691753243757,
            "object1691753271680" : text1691753271680, 
            "object1697800822022" : image1697800822022,
            "object1697800893437" : image1697800893437,
            "object1697800959570" : image1697800959570,
            "object1697800998703" : image1697800998703
        ])


    }
}
