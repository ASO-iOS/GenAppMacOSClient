//
//  KLRecorderTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/14/23.
//

import SwiftUI

struct KLRecorderTemplate {
    static let shared = KLRecorderTemplate()
    private init() {}
    func template1(backColorPrimary: Color, backColorSecondary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color, textColorPrimary: Color, textColorSecondary: Color, surfaceColor: Color) -> TemplateData {
        
        let rect1691066585427 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 170, y: 396, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691066721894 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 490, y: 396, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691066787282 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 110, y: 400, width: 45, height: 45, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691066846971 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 240, y: 400, width: 45, height: 45, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691067563319 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 507, y: 413, width: 16, height: 16, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691067675689 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 429, y: 400, width: 45, height: 45, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691067700177 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 555, y: 400, width: 45, height: 45, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691067911667 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 705, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1692810679120 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 705, y: 50, width: 250, height: 154, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1691066300073 = TextShapeModel(shape: .text, color: textColorPrimary, x: 114, y: 230, width: 240, height: 100, text: "00:00.00", size: 40, font: .regular)
        let text1691066432111 = TextShapeModel(shape: .text, color: textColorPrimary, x: 431, y: 230, width: 240, height: 100, text: "00:\(Int.random(in: 10...59)).\(Int.random(in: 10...99))", size: 40, font: .regular)
        let text1691067987615 = TextShapeModel(shape: .text, color: textColorSecondary, x: 776, y: 15, width: 117, height: 100, text: "Your records", size: 20, font: .light)
        let text1691068098180 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 59, width: 200, height: 100, text: "20.07.2023_05.45.35", size: 16, font: .light)
        let text1691068157501 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 80, width: 200, height: 100, text: "00:08.40", size: 12, font: .light)
        let text1691068204559 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 110, width: 200, height: 100, text: "20.07.2023_05.46.18", size: 16, font: .light)
        let text1691068239863 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 131, width: 200, height: 100, text: "00:01.10", size: 12, font: .light)
        let text1691068325878 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 159, width: 200, height: 100, text: "21.07.2023_03.05.06", size: 16, font: .light)
        let text1691068386232 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 180, width: 200, height: 100, text: "00:01.80", size: 12, font: .light)
        
        let image1691066966279 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klrecorder/Delete.png", x: 125, y: 416, width: 15, height: 15)
        
        let image1691067675691 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klrecorder/Delete.png", x: 444, y: 416, width: 15, height: 15)
        
        let image1691067754405 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klrecorder/RecordList.png", x: 255, y: 416, width: 15, height: 15)
        
        let image1691067828524 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klrecorder/RecordList.png", x: 570, y: 416, width: 15, height: 15)
        
        return TemplateData(shapes: [
            "object1691066300073" : text1691066300073,
            "object1691066432111" : text1691066432111,
            "object1691066585427" : rect1691066585427,
            "object1691066721894" : rect1691066721894,
            "object1691066787282" : rect1691066787282,
            "object1691066846971" : rect1691066846971,
            "object1691066966279" : image1691066966279,
            "object1691067675691" : image1691067675691,
            "object1691067563319" : rect1691067563319,
            "object1691067675689" : rect1691067675689,
            "object1691067700177" : rect1691067700177,
            "object1691067754405" : image1691067754405,
            "object1691067828524" : image1691067828524,
            "object1691067911667" : rect1691067911667,
            "object1691067987615" : text1691067987615,
            "object1691068098179" : rect1692810679120,
            "object1691068098180" : text1691068098180,
            "object1691068157501" : text1691068157501,
            "object1691068204559" : text1691068204559,
            "object1691068239863" : text1691068239863,
            "object1691068325878" : text1691068325878,
            "object1691068386232" : text1691068386232])
        
    }
}
