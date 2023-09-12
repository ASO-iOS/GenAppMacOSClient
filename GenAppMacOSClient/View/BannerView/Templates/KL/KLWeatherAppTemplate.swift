//
//  KLWeatherAppTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//
import SwiftUI

struct KLWeatherAppTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691405170047 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 94, y: 95, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405260995 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 94, y: 165, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405301168 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 94, y: 235, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405314346 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 94, y: 305, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405367387 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 413, y: 95, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405384571 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 413, y: 165, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405394733 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 413, y: 235, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405402601 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 413, y: 305, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405435625 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 732, y: 95, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405472009 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 732, y: 305, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405478879 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 732, y: 235, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691405488276 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 732, y: 165, width: 200, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let text1691404985052 = TextShapeModel(shape: .text, color: textColorPrimary, x: 136, y: 20, width: 124, height: 100, text: "Aptekarskiy", size: 24, font: .regular)
        let text1691405079617 = TextShapeModel(shape: .text, color: textColorPrimary, x: 456, y: 20, width: 124, height: 100, text: "Savushkina", size: 24, font: .regular)
        let text1691405107496 = TextShapeModel(shape: .text, color: textColorPrimary, x: 756, y: 20, width: 158, height: 100, text: "Mountain View", size: 24, font: .regular)
        let text1691405548482 = TextShapeModel(shape: .text, color: surfaceColor, x: 160, y: 100, width: 100, height: 100, text: "temperature", size: 12, font: .regular)
        let text1691405609363 = TextShapeModel(shape: .text, color: surfaceColor, x: 172, y: 170, width: 100, height: 100, text: "humidity", size: 12, font: .regular)
        let text1691405643900 = TextShapeModel(shape: .text, color: surfaceColor, x: 183, y: 239, width: 100, height: 100, text: "wind", size: 12, font: .regular)
        let text1691405674667 = TextShapeModel(shape: .text, color: surfaceColor, x: 173, y: 308, width: 100, height: 100, text: "pressure", size: 12, font: .regular)
        let text1691405725089 = TextShapeModel(shape: .text, color: surfaceColor, x: 479, y: 100, width: 100, height: 100, text: "temperature", size: 12, font: .regular)
        let text1691405750501 = TextShapeModel(shape: .text, color: surfaceColor, x: 798, y: 100, width: 100, height: 100, text: "temperature", size: 12, font: .regular)
        let text1691405764451 = TextShapeModel(shape: .text, color: surfaceColor, x: 811, y: 308, width: 100, height: 100, text: "pressure", size: 12, font: .regular)
        let text1691405805941 = TextShapeModel(shape: .text, color: surfaceColor, x: 491, y: 170, width: 100, height: 100, text: "humidity", size: 12, font: .regular)
        let text1691405829762 = TextShapeModel(shape: .text, color: surfaceColor, x: 502, y: 239, width: 100, height: 100, text: "wind", size: 12, font: .regular)
        let text1691405849961 = TextShapeModel(shape: .text, color: surfaceColor, x: 492, y: 308, width: 100, height: 100, text: "pressure", size: 12, font: .regular)
        let text1691405869410 = TextShapeModel(shape: .text, color: surfaceColor, x: 821, y: 239, width: 100, height: 100, text: "wind", size: 12, font: .regular)
        let text1691405884027 = TextShapeModel(shape: .text, color: surfaceColor, x: 810, y: 170, width: 100, height: 100, text: "humidity", size: 12, font: .regular)
        let text1691405925271 = TextShapeModel(shape: .text, color: surfaceColor, x: 172, y: 118, width: 100, height: 100, text: "\(Int.random(in: 0...26))°C", size: 24, font: .regular)
        let text1691405973955 = TextShapeModel(shape: .text, color: surfaceColor, x: 175, y: 188, width: 100, height: 100, text: "\(Int.random(in: 69...92))%", size: 24, font: .regular)
        let text1691406004743 = TextShapeModel(shape: .text, color: surfaceColor, x: 169, y: 255, width: 100, height: 100, text: "\(Int.random(in: 0...9)) m/s", size: 24, font: .regular)
        let text1691406026613 = TextShapeModel(shape: .text, color: surfaceColor, x: 142, y: 326, width: 126, height: 100, text: "\(Int.random(in: 739...780)) mmHG", size: 24, font: .regular)
        let text1691408152385 = TextShapeModel(shape: .text, color: surfaceColor, x: 491, y: 118, width: 100, height: 100, text: "\(Int.random(in: 0...26))°C", size: 24, font: .regular)
        let text1691408173926 = TextShapeModel(shape: .text, color: surfaceColor, x: 494, y: 188, width: 100, height: 100, text: "\(Int.random(in: 69...92))%", size: 24, font: .regular)
        let text1691408188590 = TextShapeModel(shape: .text, color: surfaceColor, x: 488, y: 255, width: 100, height: 100, text: "\(Int.random(in: 0...9)) m/s", size: 24, font: .regular)
        let text1691408203456 = TextShapeModel(shape: .text, color: surfaceColor, x: 461, y: 326, width: 126, height: 100, text: "\(Int.random(in: 739...780)) mmHG", size: 24, font: .regular)
        let text1691408227292 = TextShapeModel(shape: .text, color: surfaceColor, x: 780, y: 326, width: 126, height: 100, text: "\(Int.random(in: 739...780)) mmHG", size: 24, font: .regular)
        let text1691408239487 = TextShapeModel(shape: .text, color: surfaceColor, x: 807, y: 255, width: 100, height: 100, text: "\(Int.random(in: 0...9)) m/s", size: 24, font: .regular)
        let text1691408252635 = TextShapeModel(shape: .text, color: surfaceColor, x: 813, y: 188, width: 100, height: 100, text: "\(Int.random(in: 69...92))%", size: 24, font: .regular)
        let text1691408264907 = TextShapeModel(shape: .text, color: surfaceColor, x: 810, y: 118, width: 100, height: 100, text: "\(Int.random(in: 0...26))°C", size: 24, font: .regular)
        return TemplateData(shapes: ["object1691404985052" : text1691404985052, "object1691405079617" : text1691405079617, "object1691405107496" : text1691405107496, "object1691405170047" : rect1691405170047, "object1691405260995" : rect1691405260995, "object1691405301168" : rect1691405301168, "object1691405314346" : rect1691405314346, "object1691405367387" : rect1691405367387, "object1691405384571" : rect1691405384571, "object1691405394733" : rect1691405394733, "object1691405402601" : rect1691405402601, "object1691405435625" : rect1691405435625, "object1691405472009" : rect1691405472009, "object1691405478879" : rect1691405478879, "object1691405488276" : rect1691405488276, "object1691405548482" : text1691405548482, "object1691405609363" : text1691405609363, "object1691405643900" : text1691405643900, "object1691405674667" : text1691405674667, "object1691405725089" : text1691405725089, "object1691405750501" : text1691405750501, "object1691405764451" : text1691405764451, "object1691405805941" : text1691405805941, "object1691405829762" : text1691405829762, "object1691405849961" : text1691405849961, "object1691405869410" : text1691405869410, "object1691405884027" : text1691405884027, "object1691405925271" : text1691405925271, "object1691405973955" : text1691405973955, "object1691406004743" : text1691406004743, "object1691406026613" : text1691406026613, "object1691408152385" : text1691408152385, "object1691408173926" : text1691408173926, "object1691408188590" : text1691408188590, "object1691408203456" : text1691408203456, "object1691408227292" : text1691408227292, "object1691408239487" : text1691408239487, "object1691408252635" : text1691408252635, "object1691408264907" : text1691408264907])

    }
}
