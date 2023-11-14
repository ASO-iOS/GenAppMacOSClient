//
//  ITNextPapTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 24.08.2023.
//

import SwiftUI

struct ITNextPaperTemmplate {
    static let shared = ITNextPaperTemmplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691763332713 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 396, y: -1, width: 232, height: 164, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691763596608 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 396, y: 176, width: 232, height: 160, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691763628717 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 396, y: 347, width: 232, height: 160, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        
        let rect1691764502007 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 712, y: -1, width: 232, height: 164, rounded: true, cornerRadius: 16, lineWidth: 2)

        let rect1691764613806 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 705, y: 0, width: 250, height: 180, rounded: false, cornerRadius: 16, lineWidth: 2)

        let rect1691765405879 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 705, y: 138, width: 250, height: 350, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691765779245 = RectShapeModel(shape: .rect, color: .init(hex: "347cb6") ?? .black, fill: true, x: 811, y: 150, width: 40, height: 6, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691765275694 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 125, width: 220, height: 100, text: "Stock futers fall after Fitch downgrades U.S rating - CNBC", size: 11, font: .regular)
        let text1691765344287 = TextShapeModel(shape: .text, color: textColorPrimary, x: 723, y: 125, width: 220, height: 100, text: "Stock futers fall after Fitch downgrades U.S rating - CNBC", size: 11, font: .regular)
        let text1691765591407 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 300, width: 215, height: 115, text: "Mega Millons pot grows to $1.2 billon after no winner - ABC News", size: 12, font: .regular)
        let text1691766135015 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 307, width: 300, height: 100, text: "The estimated cash payout is $550.2 million.", size: 10, font: .regular)
        let text1691766460679 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 333, width: 230, height: 100, text: "The Mega Millions jacpot has soared to $1.25 billoon after no one matched all the numbers on Tuesday. The winning numbers from Tuesday's late-night drawing were 8, 24, 30, 45, 61 and gold Mega Ball", size: 10, font: .regular)
        let text1691766589932 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 413, width: 230, height: 100, text: "ABC News", size: 10, font: .bold)
        let text1691766632166 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 433, width: 230, height: 100, text: "Meredith Deliso", size: 10, font: .bold)
        
        let image1691763777221 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itnextpaper/1s.png", x: 403, y: 10, width: 218, height: 109)
        let image1691763915556 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itnextpaper/2s.png", x: 403, y: 186, width: 218, height: 109)
        let image1691764416640 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itnextpaper/3s.png", x: 403, y: 357, width: 218, height: 129)
        let image1691764537236 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itnextpaper/1s.png", x: 719, y: 10, width: 218, height: 109)
        let image1691765449449 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itnextpaper/2s.png", x: 719, y: 170, width: 218, height: 109)
        let image1691763006446 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itnextpaper/newspaper_FILL0_wght0_GRAD0_opszNaN.png", x: 154, y: 210, width: 80, height: 80)
        
        return TemplateData(shapes: [
            "object1691763006446" : image1691763006446,
            "object1691763332713" : rect1691763332713,
            "object1691763596608" : rect1691763596608,
            "object1691763628717" : rect1691763628717,
            "object1691763777221" : image1691763777221,
            "object1691763915556" : image1691763915556,
            "object1691764416640" : image1691764416640,
            "object1691764502007" : rect1691764502007,
            "object1691764537236" : image1691764537236,
            "object1691764613806" : rect1691764613806,
            "object1691765275694" : text1691765275694,
            "object1691765344287" : text1691765344287,
            "object1691765405879" : rect1691765405879,
            "object1691765449449" : image1691765449449,
            "object1691765591407" : text1691765591407,
            "object1691765779245" : rect1691765779245,
            "object1691766135015" : text1691766135015,
            "object1691766460679" : text1691766460679,
            "object1691766589932" : text1691766589932,
            "object1691766632166" : text1691766632166])


    }
}
