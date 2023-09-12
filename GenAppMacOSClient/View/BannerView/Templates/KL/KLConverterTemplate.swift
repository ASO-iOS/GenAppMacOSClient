//
//  KLConverter.swift
//  GenMacOSClient
//
//  Created by admin on 8/14/23.
//
import SwiftUI

struct KLConverterTemplate {
    static func template1(backColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color, textColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        var randomTemp = Int.random(in: 2...40)
        var farTemp = Double(randomTemp) * 1.8 + 32
        let rect1691071345191 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 85, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691071839868 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 145, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691071861388 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 205, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691071888074 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 265, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691071897367 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 325, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691071908339 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 385, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691072692655 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 110, width: 200, height: 80, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691072728603 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 210, width: 200, height: 80, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691072787435 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 412, y: 425, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691072842029 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 330, width: 200, height: 40, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691072867434 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 378, width: 200, height: 40, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691073931327 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 412, y: 190, width: 200, height: 1, rounded: false, cornerRadius: 4, lineWidth: 1)
        let rect1691074000110 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 412, y: 290, width: 200, height: 1, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691074098139 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 330, width: 200, height: 40, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691074139696 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 378, width: 200, height: 40, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691074166442 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 110, width: 200, height: 80, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691074172187 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 210, width: 200, height: 80, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691074393520 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 730, y: 425, width: 200, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691074768728 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 730, y: 290, width: 200, height: 1, rounded: false, cornerRadius: 4, lineWidth: 2)
        let rect1691074776004 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 730, y: 190, width: 200, height: 1, rounded: false, cornerRadius: 4, lineWidth: 2)
        let text1691071255849 = TextShapeModel(shape: .text, color: textColorPrimary, x: 113, y: 20, width: 200, height: 100, text: "Metrics Converter", size: 22, font: .light)
        let text1691071523231 = TextShapeModel(shape: .text, color: textColorSecondary, x: 173, y: 95, width: 200, height: 100, text: "LENGTH", size: 14, font: .light)
        let text1691072074504 = TextShapeModel(shape: .text, color: textColorSecondary, x: 182, y: 155, width: 200, height: 100, text: "TIME", size: 14, font: .light)
        let text1691072165516 = TextShapeModel(shape: .text, color: textColorSecondary, x: 175, y: 215, width: 200, height: 100, text: "WEIGHT", size: 14, font: .light)
        let text1691072343915 = TextShapeModel(shape: .text, color: textColorSecondary, x: 154, y: 275, width: 200, height: 100, text: "TEMPERATURE", size: 14, font: .light)
        let text1691072374156 = TextShapeModel(shape: .text, color: textColorSecondary, x: 179, y: 335, width: 200, height: 100, text: "AREA", size: 14, font: .light)
        let text1691072398052 = TextShapeModel(shape: .text, color: textColorSecondary, x: 170, y: 395, width: 200, height: 100, text: "VOLUME", size: 14, font: .light)
        let text1691072551768 = TextShapeModel(shape: .text, color: textColorPrimary, x: 485, y: 20, width: 200, height: 100, text: "Length", size: 22, font: .light)
        let text1691072627552 = TextShapeModel(shape: .text, color: textColorPrimary, x: 774, y: 20, width: 200, height: 100, text: "Temperature", size: 22, font: .light)
        let text1691073266930 = TextShapeModel(shape: .text, color: textColorSecondary, x: 482, y: 436, width: 200, height: 100, text: "CONVERT", size: 14, font: .light)
        let text1691073385029 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 342, width: 200, height: 100, text: "Millimeter", size: 14, font: .light)
        let text1691073421652 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 389, width: 200, height: 100, text: "Centimeter", size: 14, font: .light)
        let text1691073765603 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 143, width: 200, height: 100, text: "From", size: 12, font: .light)
        let text1691073859221 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 243, width: 200, height: 100, text: "To", size: 12, font: .light)
        let text1691074245950 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 342, width: 200, height: 100, text: "Celsius", size: 14, font: .light)
        let text1691074264522 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 389, width: 200, height: 100, text: "Fahrenheit", size: 14, font: .light)
        let text1691074474780 = TextShapeModel(shape: .text, color: textColorSecondary, x: 800, y: 436, width: 200, height: 100, text: "CONVERT", size: 14, font: .light)
        let text1691074555170 = TextShapeModel(shape: .text, color: textColorPrimary, x: 743, y: 143, width: 200, height: 100, text: "\(randomTemp)", size: 12, font: .light)
        let text1691074567964 = TextShapeModel(shape: .text, color: textColorPrimary, x: 743, y: 243, width: 200, height: 100, text: "\(farTemp)", size: 12, font: .light)
        let text1691074638806 = TextShapeModel(shape: .text, color: textColorPrimary, x: 743, y: 215, width: 200, height: 100, text: "To", size: 10, font: .light)
        let text1691074705486 = TextShapeModel(shape: .text, color: textColorPrimary, x: 743, y: 115, width: 200, height: 100, text: "From", size: 10, font: .light)
        let image1691073497690 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klconverter/spinner_arrow.png", x: 588, y: 350, width: 10, height: 5)
        let image1691073548847 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klconverter/spinner_arrow.png", x: 588, y: 396, width: 10, height: 5)
        let image1691074316071 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klconverter/spinner_arrow.png", x: 907, y: 350, width: 10, height: 5)
        let image1691074348562 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klconverter/spinner_arrow.png", x: 907, y: 396, width: 10, height: 5)
        return TemplateData(shapes: ["object1691071255849" : text1691071255849, "object1691071345191" : rect1691071345191, "object1691071523231" : text1691071523231, "object1691071839868" : rect1691071839868, "object1691071861388" : rect1691071861388, "object1691071888074" : rect1691071888074, "object1691071897367" : rect1691071897367, "object1691071908339" : rect1691071908339, "object1691072074504" : text1691072074504, "object1691072165516" : text1691072165516, "object1691072343915" : text1691072343915, "object1691072374156" : text1691072374156, "object1691072398052" : text1691072398052, "object1691072551768" : text1691072551768, "object1691072627552" : text1691072627552, "object1691072692655" : rect1691072692655, "object1691072728603" : rect1691072728603, "object1691072787435" : rect1691072787435, "object1691072842029" : rect1691072842029, "object1691072867434" : rect1691072867434, "object1691073266930" : text1691073266930, "object1691073385029" : text1691073385029, "object1691073421652" : text1691073421652, "object1691073497690" : image1691073497690, "object1691073548847" : image1691073548847, "object1691073765603" : text1691073765603, "object1691073859221" : text1691073859221, "object1691073931327" : rect1691073931327, "object1691074000110" : rect1691074000110, "object1691074098139" : rect1691074098139, "object1691074139696" : rect1691074139696, "object1691074166442" : rect1691074166442, "object1691074172187" : rect1691074172187, "object1691074245950" : text1691074245950, "object1691074264522" : text1691074264522, "object1691074316071" : image1691074316071, "object1691074348562" : image1691074348562, "object1691074393520" : rect1691074393520, "object1691074474780" : text1691074474780, "object1691074555170" : text1691074555170, "object1691074567964" : text1691074567964, "object1691074638806" : text1691074638806, "object1691074705486" : text1691074705486, "object1691074768728" : rect1691074768728, "object1691074776004" : rect1691074776004])

    }
}



