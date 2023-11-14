//
//  VEAlarmMaterialTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VEAlarmMaterialTemplate {
    static func template1(backColorPrimary: Color, backColorSecondary: Color, textColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color, appName: String) -> TemplateData {
        let rect1691565182044 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 116, y: 142, width: 150, height: 150, rounded: true, cornerRadius: 37, lineWidth: 2)
        
        let rect1691565544090 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 10, width: 224, height: 73, rounded: true, cornerRadius: 13, lineWidth: 2)
        
        let rect1691565860174 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 569, y: 34, width: 33, height: 20, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let rect1691565951150 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 584, y: 36, width: 16, height: 16, rounded: true, cornerRadius: 20, lineWidth: 2)
        
        
        let rect1691566068474 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 717, y: 40, width: 226, height: 365, rounded: true, cornerRadius: 44, lineWidth: 2)
        let rect1691566220426 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 767, y: 48, width: 50, height: 40, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691566338985 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 835, y: 48, width: 50, height: 40, rounded: true, cornerRadius: 3, lineWidth: 2)
        
        let rect1691566658276 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 741, y: 105, width: 180, height: 180, rounded: true, cornerRadius: 100, lineWidth: 2)
        
        let rect1691567103136 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 827, y: 190, width: 5, height: 5, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691567151640 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 828, y: 191, width: 56, height: 2, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691567202019 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 884, y: 177, width: 30, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691568033454 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 732, y: 308, width: 200, height: 40, rounded: true, cornerRadius: 3, lineWidth: 2)
        
        let rect1692718442512 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 489, y: 411, width: 50, height: 50, rounded: true, cornerRadius: 14, lineWidth: 2)
        let text1691565312164 = TextShapeModel(shape: .text, color: textColorPrimary, x: 143, y: 235, width: 104, height: 100, text: appName, size: 16, font: .regular)
        let text1691565668292 = TextShapeModel(shape: .text, color: textColorPrimary, x: 486, y: 28, width: 100, height: 100, text: "10:47", size: 24, font: .regular)
        let text1691565772498 = TextShapeModel(shape: .text, color: textColorPrimary, x: 498, y: 62, width: 100, height: 100, text: "20.07", size: 12, font: .regular)
        let text1691566388246 = TextShapeModel(shape: .text, color: textColorPrimary, x: 778, y: 48, width: 100, height: 100, text: "17", size: 32, font: .regular)
        let text1691566431664 = TextShapeModel(shape: .text, color: textColorPrimary, x: 842, y: 48, width: 100, height: 100, text: "15", size: 32, font: .regular)
        let text1691566464380 = TextShapeModel(shape: .text, color: textColorPrimary, x: 822, y: 39, width: 100, height: 100, text: ":", size: 42, font: .regular)
        let text1691566744266 = TextShapeModel(shape: .text, color: textColorPrimary, x: 824, y: 110, width: 100, height: 100, text: "0", size: 15, font: .regular)
        let text1691566786799 = TextShapeModel(shape: .text, color: textColorPrimary, x: 821, y: 260, width: 100, height: 100, text: "30", size: 15, font: .regular)
        let text1691566870562 = TextShapeModel(shape: .text, color: textColorPrimary, x: 862, y: 121, width: 100, height: 100, text: "5", size: 15, font: .regular)
        let text1691566920017 = TextShapeModel(shape: .text, color: textColorPrimary, x: 887, y: 149, width: 100, height: 100, text: "10", size: 15, font: .regular)
        let text1691567223851 = TextShapeModel(shape: .text, color: textColorPrimary, x: 891, y: 182, width: 100, height: 100, text: "15", size: 15, font: .regular)
        let text1691567658332 = TextShapeModel(shape: .text, color: textColorPrimary, x: 752, y: 183, width: 100, height: 100, text: "45", size: 15, font: .regular)
        let text1691567741095 = TextShapeModel(shape: .text, color: textColorPrimary, x: 887, y: 219, width: 100, height: 100, text: "20", size: 15, font: .regular)
        let text1691567791302 = TextShapeModel(shape: .text, color: textColorPrimary, x: 858, y: 244, width: 100, height: 100, text: "25", size: 15, font: .regular)
        let text1691567858099 = TextShapeModel(shape: .text, color: textColorPrimary, x: 786, y: 244, width: 100, height: 100, text: "35", size: 15, font: .regular)
        let text1691567888234 = TextShapeModel(shape: .text, color: textColorPrimary, x: 763, y: 219, width: 100, height: 100, text: "40", size: 15, font: .regular)
        let text1691567923988 = TextShapeModel(shape: .text, color: textColorPrimary, x: 764, y: 149, width: 100, height: 100, text: "50", size: 15, font: .regular)
        let text1691567962314 = TextShapeModel(shape: .text, color: textColorPrimary, x: 786, y: 121, width: 100, height: 100, text: "55", size: 15, font: .regular)
        let text1691568110398 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 321, width: 200, height: 100, text: "Alarm title here...", size: 12, font: .regular)
        let text1691568146454 = TextShapeModel(shape: .text, color: textColorPrimary, x: 764, y: 376, width: 200, height: 100, text: "Cancel", size: 11, font: .regular)
        let text1691568235234 = TextShapeModel(shape: .text, color: textColorPrimary, x: 874, y: 376, width: 200, height: 100, text: "Save", size: 11, font: .regular)
        
        let image1691565242878 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vealarmmaterial/alarm.png", x: 163, y: 171, width: 60, height: 60)
        let image1691565606942 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vealarmmaterial/close.png", x: 427, y: 34, width: 24, height: 24)
        let image1692718501010 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vealarmmaterial/add.png", x: 499, y: 421, width: 30, height: 30)
        return TemplateData(shapes: ["object1691565182044" : rect1691565182044, "object1691565242878" : image1691565242878, "object1691565312164" : text1691565312164, "object1691565544090" : rect1691565544090, "object1691565606942" : image1691565606942, "object1691565668292" : text1691565668292, "object1691565772498" : text1691565772498, "object1691565860174" : rect1691565860174, "object1691565951150" : rect1691565951150, "object1691566068474" : rect1691566068474, "object1691566220426" : rect1691566220426, "object1691566338985" : rect1691566338985, "object1691566388246" : text1691566388246, "object1691566431664" : text1691566431664, "object1691566464380" : text1691566464380, "object1691566658276" : rect1691566658276, "object1691566744266" : text1691566744266, "object1691566786799" : text1691566786799, "object1691566870562" : text1691566870562, "object1691566920017" : text1691566920017, "object1691567103136" : rect1691567103136, "object1691567151640" : rect1691567151640, "object1691567202019" : rect1691567202019, "object1691567223851" : text1691567223851, "object1691567658332" : text1691567658332, "object1691567741095" : text1691567741095, "object1691567791302" : text1691567791302, "object1691567858099" : text1691567858099, "object1691567888234" : text1691567888234, "object1691567923988" : text1691567923988, "object1691567962314" : text1691567962314, "object1691568033454" : rect1691568033454, "object1691568110398" : text1691568110398, "object1691568146454" : text1691568146454, "object1691568235234" : text1691568235234, "object1692718442512" : rect1692718442512, "object1692718501010" : image1692718501010])

    }
}


