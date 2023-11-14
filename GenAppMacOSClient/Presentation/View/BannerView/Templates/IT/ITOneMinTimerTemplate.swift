//
//  ITOneMinTimerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/25/23.
//

import SwiftUI

struct ITOneMinTimerTemplate {
    static let shared = ITOneMinTimerTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color,  buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        
        let rect1691402193339 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 462, y: 339, width: 100, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691402312645 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 781, y: 339, width: 100, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691402357556 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 462, y: 404, width: 100, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691402383507 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 781, y: 404, width: 100, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1692951419218 = RectShapeModel(shape: .rect, color: .init(hex: "fe0000") ?? .red, fill: true, x: 145, y: 339, width: 100, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1692951444451 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 145, y: 404, width: 100, height: 50, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let text1691402082170 = TextShapeModel(shape: .text, color: textColorPrimary, x: 824, y: 185, width: 100, height: 100, text: "0", size: 30, font: .bold)
        let text1691402137072 = TextShapeModel(shape: .text, color: textColorPrimary, x: 495, y: 185, width: 100, height: 100, text: "60", size: 30, font: .bold)
        let text1691402558869 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 807, y: 420, width: 100, height: 100, text: "Restart", size: 14, font: .regular)
        let text1691402667300 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 488, y: 420, width: 100, height: 100, text: "Restart", size: 14, font: .regular)
        let text1691402707442 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 495, y: 354, width: 100, height: 100, text: "Start", size: 14, font: .regular)
        let text1691402778326 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 816, y: 354, width: 100, height: 100, text: "Stop", size: 14, font: .regular)
        let text1692950993731 = TextShapeModel(shape: .text, color: textColorPrimary, x: 178, y: 185, width: 100, height: 100, text: "\(Int.random(in: 41...46))", size: 30, font: .bold)
        let text1692951498483 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 180, y: 354, width: 100, height: 100, text: "Stop", size: 14, font: .regular)
        let text1692951525416 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 170, y: 420, width: 100, height: 100, text: "Restart", size: 14, font: .regular)
        
        let image1692950884367 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itonemintimer/res1.png", x: 94, y: 100, width: 200, height: 158)
        let image1692951136543 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itonemintimer/res2.png", x: 412, y: 100, width: 200, height: 158)
        let image1692951252989 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itonemintimer/res3.png", x: 730, y: 100, width: 200, height: 158)
        
        return TemplateData(shapes: ["object1691402082170" : text1691402082170, "object1691402137072" : text1691402137072, "object1691402193339" : rect1691402193339, "object1691402312645" : rect1691402312645, "object1691402357556" : rect1691402357556, "object1691402383507" : rect1691402383507, "object1691402558869" : text1691402558869, "object1691402667300" : text1691402667300, "object1691402707442" : text1691402707442, "object1691402778326" : text1691402778326, "object1692950884367" : image1692950884367, "object1692950993731" : text1692950993731, "object1692951136543" : image1692951136543, "object1692951252989" : image1692951252989, "object1692951419218" : rect1692951419218, "object1692951444451" : rect1692951444451, "object1692951498483" : text1692951498483, "object1692951525416" : text1692951525416])


    }
}
