//
//  EGTicTacToeTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 23.10.2023.
//

import SwiftUI

struct EGTicTacToeTemplate {
    static let shared = EGTicTacToeTemplate()
    private init() {}
    
//    func template1() -> TemplateData {
//        let rect1692201195282 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 89, y: 220, width: 210, height: 30, rounded: true, cornerRadius: 20, lineWidth: 2)
//        let rect1692201243635 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 89, y: 270, width: 210, height: 30, rounded: true, cornerRadius: 20, lineWidth: 2)
//        let rect1692201573873 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 462, y: 420, width: 100, height: 30, rounded: true, cornerRadius: 4, lineWidth: 2)
//        let rect1692201616474 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 420, width: 100, height: 30, rounded: true, cornerRadius: 4, lineWidth: 2)
//        let rect1692202017095 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 407, y: 150, width: 210, height: 210, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202052328 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 725, y: 150, width: 210, height: 210, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202188992 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 482, y: 165, width: 3, height: 180, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202227355 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 542, y: 165, width: 3, height: 180, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202326763 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 800, y: 165, width: 3, height: 180, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202352539 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 860, y: 165, width: 3, height: 180, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202415007 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 740, y: 225, width: 180, height: 3, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202429355 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 740, y: 285, width: 180, height: 3, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202459551 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 422, y: 285, width: 180, height: 3, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let rect1692202474879 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 422, y: 225, width: 180, height: 3, rounded: true, cornerRadius: 16, lineWidth: 2)
//        let text1692200363888 = TextShapeModel(shape: .text, color: textColor, x: 141, y: 156, width: 150, height: 100, text: "Tic Tac Toe", size: 22, font: .regular)
//        let text1692201308317 = TextShapeModel(shape: .text, color: textColor, x: 149, y: 225, width: 150, height: 100, text: "Single Player", size: 16, font: .regular)
//        let text1692201369099 = TextShapeModel(shape: .text, color: textColor, x: 149, y: 275, width: 150, height: 100, text: "Two Players", size: 16, font: .regular)
//        let text1692201451230 = TextShapeModel(shape: .text, color: textColor, x: 456, y: 80, width: 150, height: 100, text: "Player 'O' won", size: 16, font: .regular)
//        let text1692201512415 = TextShapeModel(shape: .text, color: textColor, x: 784, y: 80, width: 150, height: 100, text: "Player 'X' turn", size: 15, font: .regular)
//        let text1692201653856 = TextShapeModel(shape: .text, color: textColor, x: 482, y: 428, width: 150, height: 100, text: "Play Again", size: 12, font: .regular)
//        let text1692201746523 = TextShapeModel(shape: .text, color: textColor, x: 800, y: 428, width: 150, height: 100, text: "Play Again", size: 12, font: .regular)
//        let image1692202745891 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/circle.png", x: 432, y: 295, width: 40, height: 40)
//        let image1692202965934 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/circle.png", x: 494, y: 235, width: 40, height: 40)
//        let image1692203031182 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/circle.png", x: 550, y: 180, width: 40, height: 40)
//        let image1692203180293 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/cross.png", x: 494, y: 295, width: 40, height: 40)
//        let image1692203211649 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/cross.png", x: 553, y: 295, width: 40, height: 40)
//        let image1692203250232 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/cross.png", x: 553, y: 236, width: 40, height: 40)
//        let image1692203395343 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/line.png", x: 422, y: 165, width: 180, height: 180)
//        let image1692203518874 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/cross.png", x: 871, y: 295, width: 40, height: 40)
//        let image1692203541058 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/circle.png", x: 812, y: 235, width: 40, height: 40)
//        return TemplateData(shapes: ["object1692200363888" : text1692200363888, "object1692201195282" : rect1692201195282, "object1692201243635" : rect1692201243635, "object1692201308317" : text1692201308317, "object1692201369099" : text1692201369099, "object1692201451230" : text1692201451230, "object1692201512415" : text1692201512415, "object1692201573873" : rect1692201573873, "object1692201616474" : rect1692201616474, "object1692201653856" : text1692201653856, "object1692201746523" : text1692201746523, "object1692202017095" : rect1692202017095, "object1692202052328" : rect1692202052328, "object1692202188992" : rect1692202188992, "object1692202227355" : rect1692202227355, "object1692202326763" : rect1692202326763, "object1692202352539" : rect1692202352539, "object1692202415007" : rect1692202415007, "object1692202429355" : rect1692202429355, "object1692202459551" : rect1692202459551, "object1692202474879" : rect1692202474879, "object1692202745891" : image1692202745891, "object1692202965934" : image1692202965934, "object1692203031182" : image1692203031182, "object1692203180293" : image1692203180293, "object1692203211649" : image1692203211649, "object1692203250232" : image1692203250232, "object1692203395343" : image1692203395343, "object1692203518874" : image1692203518874, "object1692203541058" : image1692203541058])
//
//    }
}
