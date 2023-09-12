//
//  KLDotCrossGameTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLDotCrossGameTemplate {
    static func template1(backColorPrimary: Color, primaryColor: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorSecondary: Color, textColorPrimary: Color, appName: String, surfaceColor: Color) -> TemplateData {
        let rect1691150481377 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 121, y: 243, width: 150, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691157329828 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 425, y: 279, width: 16, height: 16, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691498155204 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 808, y: 325, width: 16, height: 16, rounded: true, cornerRadius: 50, lineWidth: 2)
        let text1691150390413 = TextShapeModel(shape: .text, color: textColorPrimary, x: 137, y: 196, width: 150, height: 100, text: appName, size: 28, font: .regular)
        let text1691150645830 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 183, y: 253, width: 150, height: 100, text: "Play", size: 16, font: .regular)
        
        let image1691497929650 = ImageShapeModel(color: surfaceColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/kldotcrossgame/maze_1.png", x: 402, y: 15, width: 220, height: 360)
        let image1691498126627 = ImageShapeModel(color: surfaceColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/kldotcrossgame/maze_2.png", x: 720, y: 15, width: 220, height: 360)
        let image1691498842681 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/kldotcrossgame/buttons.png", x: 462, y: 383, width: 103, height: 87)
        let image1691498935578 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/kldotcrossgame/buttons.png", x: 783, y: 383, width: 103, height: 87)
        
        return TemplateData(shapes: ["object1691150390413" : text1691150390413, "object1691150481377" : rect1691150481377, "object1691150645830" : text1691150645830, "object1691157329828" : rect1691157329828, "object1691497929650" : image1691497929650, "object1691498126627" : image1691498126627, "object1691498155204" : rect1691498155204, "object1691498842681" : image1691498842681, "object1691498935578" : image1691498935578])

    }
}




