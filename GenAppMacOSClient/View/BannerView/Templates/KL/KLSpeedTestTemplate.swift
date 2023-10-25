//
//  KLSpeedTestTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/14/23.
//
import SwiftUI

struct KLSpeedTestTemplate {
    static func template1(backColorPrimary: Color, backColorSecondary: Color, surfaceColor: Color, textColorPrimary: Color, textColorSecondary: Color, appName: String) -> TemplateData {
        let randDown1 = Int.random(in: 6...180)
        let randDown2 = Int.random(in: 6...180)
        let randDown3 = Int.random(in: 6...180)
        let rect1691069062285 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 84, y: 150, width: 220, height: 80, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691069113588 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 84, y: 249, width: 220, height: 80, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691070263135 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 150, width: 220, height: 80, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691070274873 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 249, width: 220, height: 80, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691070307117 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 720, y: 150, width: 220, height: 80, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691070315900 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 720, y: 249, width: 220, height: 80, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691070743190 = RectShapeModel(shape: .rect, color: surfaceColor, fill: false, x: 489, y: 361, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 4)
        let text1691068875290 = TextShapeModel(shape: .text, color: textColorPrimary, x: 130, y: 45, width: 200, height: 100, text: appName, size: 28, font: .light)
        let text1691069199242 = TextShapeModel(shape: .text, color: textColorSecondary, x: 160, y: 158, width: 133, height: 100, text: "Download", size: 16, font: .light)
        let text1691069248204 = TextShapeModel(shape: .text, color: textColorSecondary, x: 171, y: 257, width: 133, height: 100, text: "Upload", size: 16, font: .light)
        let text1691069331918 = TextShapeModel(shape: .text, color: textColorPrimary, x: 142, y: 179, width: 133, height: 100, text: "\(randDown1 - Int.random(in: 0...6)) mbps", size: 30, font: .regular)
        let text1691069395409 = TextShapeModel(shape: .text, color: textColorPrimary, x: 142, y: 279, width: 133, height: 100, text: "\(randDown1) mbps", size: 30, font: .regular)
        let text1691070287863 = TextShapeModel(shape: .text, color: textColorPrimary, x: 450, y: 45, width: 200, height: 100, text: appName, size: 28, font: .light)
        let text1691070328695 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 45, width: 200, height: 100, text: appName, size: 28, font: .light)
        let text1691070384798 = TextShapeModel(shape: .text, color: textColorSecondary, x: 475, y: 158, width: 133, height: 100, text: "Download", size: 16, font: .light)
        let text1691070399972 = TextShapeModel(shape: .text, color: textColorSecondary, x: 488, y: 257, width: 133, height: 100, text: "Upload", size: 16, font: .light)
        let text1691070440428 = TextShapeModel(shape: .text, color: textColorPrimary, x: 460, y: 179, width: 133, height: 100, text: "\(randDown2 - Int.random(in: 0...6)) mbps", size: 30, font: .regular)
        let text1691070451649 = TextShapeModel(shape: .text, color: textColorPrimary, x: 457, y: 279, width: 133, height: 100, text: "\(randDown2) mbps", size: 30, font: .regular)
        let text1691070592993 = TextShapeModel(shape: .text, color: textColorPrimary, x: 780, y: 279, width: 133, height: 100, text: "\(randDown3) mbps", size: 30, font: .regular)
        let text1691070621871 = TextShapeModel(shape: .text, color: textColorPrimary, x: 780, y: 179, width: 133, height: 100, text: "\(randDown3 - Int.random(in: 0...6)) mbps", size: 30, font: .regular)
        let text1691070637523 = TextShapeModel(shape: .text, color: textColorSecondary, x: 805, y: 257, width: 133, height: 100, text: "Upload", size: 16, font: .light)
        let text1691070653471 = TextShapeModel(shape: .text, color: textColorSecondary, x: 800, y: 158, width: 133, height: 100, text: "Download", size: 16, font: .light)
        let text1691070870579 = TextShapeModel(shape: .text, color: textColorPrimary, x: 486, y: 421, width: 133, height: 100, text: "Loading...", size: 16, font: .light)
        return TemplateData(shapes: ["object1691068875290" : text1691068875290, "object1691069062285" : rect1691069062285, "object1691069113588" : rect1691069113588, "object1691069199242" : text1691069199242, "object1691069248204" : text1691069248204, "object1691069331918" : text1691069331918, "object1691069395409" : text1691069395409, "object1691070263135" : rect1691070263135, "object1691070274873" : rect1691070274873, "object1691070287863" : text1691070287863, "object1691070307117" : rect1691070307117, "object1691070315900" : rect1691070315900, "object1691070328695" : text1691070328695, "object1691070384798" : text1691070384798, "object1691070399972" : text1691070399972, "object1691070440428" : text1691070440428, "object1691070451649" : text1691070451649, "object1691070592993" : text1691070592993, "object1691070621871" : text1691070621871, "object1691070637523" : text1691070637523, "object1691070653471" : text1691070653471, "object1691070743190" : rect1691070743190, "object1691070870579" : text1691070870579])

    }
}
