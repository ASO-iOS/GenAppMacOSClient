//
//  DTPasswordGeneratorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/11/23.
//


import SwiftUI

struct DTPasswordGeneratorTemplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let pData = pass()
        let on = "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/switch_on.png"
        let off = "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/switch_off.png"
        let rect1691487763359 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 428, width: 226, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691488923338 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 428, width: 226, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691488932490 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 717, y: 428, width: 226, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691486979181 = TextShapeModel(shape: .text, color: textColorPrimary, x: 100, y: 32, width: 190, height: 10, text: "Select options and click generate", size: 12, font: .regular)
        let text1691487399520 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 129, width: 70, height: 10, text: "Length: 4", size: 14, font: .regular)
        let text1691487536141 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 170, width: 150, height: 10, text: "Lowercase letter", size: 14, font: .regular)
        let text1691487656071 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 242, width: 150, height: 10, text: "Uppercase letter", size: 14, font: .regular)
        let text1691487683106 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 314, width: 150, height: 10, text: "Numbers", size: 14, font: .regular)
        let text1691487700604 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 386, width: 150, height: 10, text: "Symbols", size: 14, font: .regular)
        let text1691487824449 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 167, y: 434, width: 150, height: 10, text: "Generate", size: 14, font: .regular)
        let text1691488703210 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 129, width: 70, height: 10, text: "Length: 10", size: 14, font: .regular)
        let text1691488776343 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 170, width: 150, height: 10, text: "Lowercase letter", size: 14, font: .regular)
        let text1691488784559 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 242, width: 150, height: 10, text: "Uppercase letter", size: 14, font: .regular)
        let text1691488795797 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 314, width: 150, height: 10, text: "Numbers", size: 14, font: .regular)
        let text1691488804032 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 386, width: 150, height: 10, text: "Symbols", size: 14, font: .regular)
        let text1691488853519 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 129, width: 70, height: 10, text: "Length: 16", size: 14, font: .regular)
        let text1691488860905 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 170, width: 150, height: 10, text: "Lowercase letter", size: 14, font: .regular)
        let text1691488868422 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 242, width: 150, height: 10, text: "Uppercase letter", size: 14, font: .regular)
        let text1691488875684 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 314, width: 150, height: 10, text: "Numbers", size: 14, font: .regular)
        let text1691488882612 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 386, width: 150, height: 10, text: "Symbols", size: 14, font: .regular)
        let text1691488955825 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 485, y: 434, width: 150, height: 10, text: "Generate", size: 14, font: .regular)
        let text1691488967632 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 803, y: 434, width: 150, height: 10, text: "Generate", size: 14, font: .regular)
        let text1691489276611 = TextShapeModel(shape: .text, color: textColorPrimary, x: 481, y: 32, width: 100, height: 10, text: pData.p0, size: 12, font: .regular)
        let text1691489381173 = TextShapeModel(shape: .text, color: .gray, x: 442, y: 50, width: 150, height: 10, text: "Click on password to copy", size: 12, font: .regular)
        let text1691489472589 = TextShapeModel(shape: .text, color: .gray, x: 760, y: 50, width: 150, height: 10, text: "Click on password to copy", size: 12, font: .regular)
        let text1691489523540 = TextShapeModel(shape: .text, color: textColorPrimary, x: 780, y: 32, width: 150, height: 10, text: pData.p1, size: 12, font: .regular)
        
        let image1691488415530 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/slider_1.png", x: 78, y: 100, width: 226, height: 13)
        let image1691488624213 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/switch_off.png", x: 281, y: 170, width: 25, height: 16)
        let image1691488648667 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/switch_off.png", x: 281, y: 242, width: 25, height: 16)
        let image1691488658527 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/switch_off.png", x: 281, y: 314, width: 25, height: 16)
        let image1691488667852 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/switch_off.png", x: 281, y: 386, width: 25, height: 16)
        let image1691489010323 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/slider_10.png", x: 396, y: 100, width: 225, height: 13)
        let image1691489032760 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtpasswordgenerator/slider_16.png", x: 714, y: 100, width: 224, height: 13)
        let image1691489090083 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s0t[0] ? on : off, x: 599, y: 170, width: 25, height: 17)
        let image1691489103669 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s0t[1] ? on : off, x: 599, y: 242, width: 25, height: 16)
        let image1691489124976 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s0t[2] ? on : off, x: 599, y: 314, width: 25, height: 17)
        let image1691489141998 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s0t[3] ? on : off, x: 599, y: 386, width: 25, height: 16)
        let image1691489172924 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s1t[0] ? on : off, x: 917, y: 170, width: 25, height: 17)
        let image1691489187936 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s1t[1] ? on : off, x: 917, y: 242, width: 25, height: 17)
        let image1691489200944 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s1t[2] ? on : off, x: 917, y: 314, width: 25, height: 17)
        let image1691489213724 = ImageShapeModel(color: .clear, template: false, shape: .image, location: pData.s1t[3] ? on : off, x: 917, y: 386, width: 25, height: 17)
        
        return TemplateData(shapes: ["object1691486979181" : text1691486979181, "object1691487399520" : text1691487399520, "object1691487536141" : text1691487536141, "object1691487656071" : text1691487656071, "object1691487683106" : text1691487683106, "object1691487700604" : text1691487700604, "object1691487763359" : rect1691487763359, "object1691487824449" : text1691487824449, "object1691488415530" : image1691488415530, "object1691488624213" : image1691488624213, "object1691488648667" : image1691488648667, "object1691488658527" : image1691488658527, "object1691488667852" : image1691488667852, "object1691488703210" : text1691488703210, "object1691488776343" : text1691488776343, "object1691488784559" : text1691488784559, "object1691488795797" : text1691488795797, "object1691488804032" : text1691488804032, "object1691488853519" : text1691488853519, "object1691488860905" : text1691488860905, "object1691488868422" : text1691488868422, "object1691488875684" : text1691488875684, "object1691488882612" : text1691488882612, "object1691488923338" : rect1691488923338, "object1691488932490" : rect1691488932490, "object1691488955825" : text1691488955825, "object1691488967632" : text1691488967632, "object1691489010323" : image1691489010323, "object1691489032760" : image1691489032760, "object1691489090083" : image1691489090083, "object1691489103669" : image1691489103669, "object1691489124976" : image1691489124976, "object1691489141998" : image1691489141998, "object1691489172924" : image1691489172924, "object1691489187936" : image1691489187936, "object1691489200944" : image1691489200944, "object1691489213724" : image1691489213724, "object1691489276611" : text1691489276611, "object1691489381173" : text1691489381173, "object1691489472589" : text1691489472589, "object1691489523540" : text1691489523540])
    }
    
    static func pass() -> DTPassData {
        var p0 = ""
        var p1 = ""
        var s0t = [Bool.random(), Bool.random(), Bool.random(), Bool.random()]
        var s1t = [Bool.random(), Bool.random(), Bool.random(), Bool.random()]
        if !s0t.contains(true) {
            s0t[0] = true
        }
        if !s1t.contains(true) {
            s1t[0] = true
        }
        while p0.count <= 10 {
            switch Int.random(in: 0...3) {
            case 0:
                if s0t[0] {
                    p0 += Constant.lowerLetters.randomElement() ?? ""
                }
            case 1:
                if s0t[1] {
                    p0 += Constant.upperLetters.randomElement() ?? ""
                }
            case 2:
                if s0t[2] {
                    p0 += Constant.numbers.randomElement() ?? ""
                }
            default:
                if s0t[3] {
                    p0 += Constant.symbols.randomElement() ?? ""
                }
            }
        }
        while p1.count <= 16 {
            switch Int.random(in: 0...3) {
            case 0:
                if s1t[0] {
                    p1 += Constant.lowerLetters.randomElement() ?? ""
                }
            case 1:
                if s1t[1] {
                    p1 += Constant.upperLetters.randomElement() ?? ""
                }
            case 2:
                if s1t[2] {
                    p1 += Constant.numbers.randomElement() ?? ""
                }
            default:
                if s1t[3] {
                    p1 += Constant.symbols.randomElement() ?? ""
                }
            }
        }
        return DTPassData(p0: p0, p1: p1, s0t: s0t, s1t: s1t)
    }
}

struct DTPassData {
    let p0: String
    let p1: String
    let s0t: [Bool]
    let s1t: [Bool]
}
