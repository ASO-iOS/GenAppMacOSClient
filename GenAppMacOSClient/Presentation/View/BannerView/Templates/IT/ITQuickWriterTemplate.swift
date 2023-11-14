//
//  ITQuickWriterTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/23/23.
//

import SwiftUI

struct ITQuickWriterTemplate {
    static let shared = ITQuickWriterTemplate()
    private init() {}
    func template1(buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorPrimary: Color, backColorPrimary: Color) -> TemplateData {
        
        let colors = ["e7dd73", "ffa5b4", "c8dbff", "ff4c5b", "a1cb7a"]
        let numbers = Int.random(in: 0...4)
        
        func generateRandomWord() -> String {
            let letters = "abcdefghijklmnopqrstuvwxyz"
            let wordLength = Int.random(in: 2...5)
            var randomWord = ""

            for _ in 1...wordLength {
                let randomIndex = Int.random(in: 0..<letters.count)
                let letter = letters[letters.index(letters.startIndex, offsetBy: randomIndex)]
                randomWord.append(letter)
            }

            return randomWord
        }
        
        
        let rect1691405177740 = RectShapeModel(shape: .rect, color: .init(hex: colors[numbers]) ?? .yellow, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: true, cornerRadius: 0, lineWidth: 2)
        
        
        let rect1691405276894 = RectShapeModel(shape: .rect, color: .init(hex: colors[0]) ?? .yellow, fill: true, x: 400, y: 10, width: 35, height: 35, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691405399764 = RectShapeModel(shape: .rect, color: numbers == 0 ? .init(hex: "524645") ?? .black : .clear, fill: false, x: 400, y: 10, width: 36, height: 36, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let rect1691405538361 = RectShapeModel(shape: .rect, color: .init(hex: colors[1]) ?? .green, fill: true, x: 449, y: 10, width: 35, height: 35, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691405399765 = RectShapeModel(shape: .rect, color: numbers == 1 ? .init(hex: "524645") ?? .black : .clear, fill: false, x: 449, y: 10, width: 36, height: 36, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let rect1691405620602 = RectShapeModel(shape: .rect, color: .init(hex: colors[2]) ?? .red, fill: true, x: 494, y: 10, width: 35, height: 35, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691405399766 = RectShapeModel(shape: .rect, color: numbers == 2 ? .init(hex: "524645") ?? .black : .clear, fill: false, x: 494, y: 10, width: 36, height: 36, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let rect1691405665956 = RectShapeModel(shape: .rect, color: .init(hex: colors[3]) ?? .blue, fill: true, x: 539, y: 10, width: 35, height: 35, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691405399767 = RectShapeModel(shape: .rect, color: numbers == 3 ? .init(hex: "524645") ?? .black : .clear, fill: false, x: 539, y: 10, width: 36, height: 36, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        
        let rect1691405701320 = RectShapeModel(shape: .rect, color: .init(hex: colors[4]) ?? .pink, fill: true, x: 585, y: 10, width: 35, height: 35, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691405399768 = RectShapeModel(shape: .rect, color: numbers == 4 ? .init(hex: "524645") ?? .black : .clear, fill: false, x: 585, y: 10, width: 36, height: 36, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        
        
        let rect1691407803289 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .yellow, fill: true, x: 84, y: 70, width: 220, height: 80, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691407919607 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .green, fill: true, x: 84, y: 167, width: 220, height: 80, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691408027450 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 724, y: 49, width: 15, height: 15, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691408295821 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 787, y: 49, width: 15, height: 15, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691408377849 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 726, y: 51, width: 11, height: 11, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691408496071 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 846, y: 49, width: 15, height: 15, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691408583175 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 824, y: 79, width: 15, height: 15, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691408607932 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 724, y: 79, width: 15, height: 15, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691408855949 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 826, y: 81, width: 11, height: 11, rounded: true, cornerRadius: 100, lineWidth: 2)
        
        
        let rect1691408982967 = RectShapeModel(shape: .rect, color: .init(hex: colors.randomElement()) ?? .yellow, fill: true, x: 720, y: 116, width: 220, height: 80, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691409000674 = RectShapeModel(shape: .rect, color: .init(hex: colors[numbers]) ?? .yellow, fill: true, x: 720, y: 211, width: 220, height: 80, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691411609095 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 250, y: 408, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691411775392 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 570, y: 408, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691411830394 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 885, y: 408, width: 50, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        
        let text1691405990866 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 10, width: 100, height: 100, text: "List", size: 20, font: .regular)
        let text1691406040270 = TextShapeModel(shape: .text, color: textColorPrimary, x: 719, y: 10, width: 100, height: 100, text: "List", size: 20, font: .regular)
        let text1691408117719 = TextShapeModel(shape: .text, color: textColorPrimary, x: 748, y: 48, width: 100, height: 100, text: "Title", size: 14, font: .regular)
        let text1691408437442 = TextShapeModel(shape: .text, color: textColorPrimary, x: 808, y: 48, width: 100, height: 100, text: "Date", size: 14, font: .regular)
        let text1691408549417 = TextShapeModel(shape: .text, color: textColorPrimary, x: 867, y: 48, width: 100, height: 100, text: "Color", size: 14, font: .regular)
        let text1691408665577 = TextShapeModel(shape: .text, color: textColorPrimary, x: 748, y: 78, width: 100, height: 100, text: "Ascending", size: 14, font: .regular)
        let text1691408755081 = TextShapeModel(shape: .text, color: textColorPrimary, x: 850, y: 78, width: 100, height: 100, text: "Descending", size: 14, font: .regular)
        
        let text1691409393043 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 61, width: 100, height: 100, text: "A", size: 26, font: .bold)
        let text1691409458257 = TextShapeModel(shape: .text, color: textColorPrimary, x: 405, y: 91, width: 100, height: 100, text: generateRandomWord(), size: 18, font: .regular)
        let text1691409625725 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 80, width: 100, height: 100, text: "A", size: 18, font: .regular)
        let text1691409705512 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 176, width: 100, height: 100, text: "B", size: 18, font: .regular)
        let text1691409756843 = TextShapeModel(shape: .text, color: textColorPrimary, x: 100, y: 98, width: 100, height: 100, text: generateRandomWord(), size: 14, font: .regular)
        let text1691409796571 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 199, width: 100, height: 100, text: generateRandomWord(), size: 14, font: .regular)
        let text1691409968331 = TextShapeModel(shape: .text, color: textColorPrimary, x: 734, y: 124, width: 100, height: 100, text: "B", size: 18, font: .regular)
        let text1691410076676 = TextShapeModel(shape: .text, color: textColorPrimary, x: 734, y: 224, width: 100, height: 100, text: "A", size: 18, font: .regular)
        let text1691411477067 = TextShapeModel(shape: .text, color: textColorPrimary, x: 733, y: 244, width: 100, height: 100, text: generateRandomWord(), size: 14, font: .regular)
        let text1691411496770 = TextShapeModel(shape: .text, color: textColorPrimary, x: 734, y: 144, width: 100, height: 100, text: generateRandomWord(), size: 14, font: .regular)
        
        
        let image1691411890884 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/note_add_FILL0_wght400_GRAD0_opsz48.png", x: 263, y: 421, width: 24, height: 24)
        let image1691411992664 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/note_add_FILL0_wght400_GRAD0_opsz48.png", x: 898, y: 421, width: 24, height: 24)
        let image1691412089830 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/save_FILL0_wght400_GRAD0_opsz48.png", x: 583, y: 421, width: 24, height: 24)
        
        let image1691405832628 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/notes_FILL0_wght400_GRAD0_opsz48.png", x: 269, y: 12, width: 18, height: 18)
        let image1691405900971 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/notes_FILL0_wght400_GRAD0_opsz48.png", x: 905, y: 12, width: 18, height: 18)
        
        let image1691409121807 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/baseline_delete_black_24dp.png", x: 284, y: 130, width: 12, height: 12)
        let image1691409207172 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/baseline_delete_black_24dp.png", x: 284, y: 227, width: 12, height: 12)
        let image1691409263842 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/baseline_delete_black_24dp.png", x: 920, y: 176, width: 12, height: 12)
        let image1691409316409 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickwriter/baseline_delete_black_24dp.png", x: 920, y: 271, width: 12, height: 12)
        
        return TemplateData(shapes: ["object1691405177740" : rect1691405177740,
                                     "object1691405276894" : rect1691405276894,
                                     "object1691405399764" : rect1691405399764,
                                     "object1691405538361" : rect1691405538361,
                                     "object1691405620602" : rect1691405620602,
                                     "object1691405665956" : rect1691405665956,
                                     "object1691405701320" : rect1691405701320,
                                     "object1691405832628" : image1691405832628,
                                     "object1691405900971" : image1691405900971,
                                     "object1691405990866" : text1691405990866,
                                     "object1691406040270" : text1691406040270,
                                     "object1691407803289" : rect1691407803289,
                                     "object1691407919607" : rect1691407919607,
                                     "object1691408027450" : rect1691408027450,
                                     "object1691408117719" : text1691408117719,
                                     "object1691408295821" : rect1691408295821,
                                     "object1691408377849" : rect1691408377849,
                                     "object1691408437442" : text1691408437442,
                                     "object1691408496071" : rect1691408496071,
                                     "object1691408549417" : text1691408549417,
                                     "object1691408583175" : rect1691408583175,
                                     "object1691408607932" : rect1691408607932,
                                     "object1691408665577" : text1691408665577,
                                     "object1691408755081" : text1691408755081,
                                     "object1691408855949" : rect1691408855949,
                                     "object1691408982967" : rect1691408982967,
                                     "object1691409000674" : rect1691409000674,
                                     "object1691409121807" : image1691409121807,
                                     "object1691409207172" : image1691409207172,
                                     "object1691409263842" : image1691409263842,
                                     "object1691409316409" : image1691409316409,
                                     "object1691409393043" : text1691409393043,
                                     "object1691409458257" : text1691409458257,
                                     "object1691409625725" : text1691409625725,
                                     "object1691409705512" : text1691409705512,
                                     "object1691409756843" : text1691409756843,
                                     "object1691409796571" : text1691409796571,
                                     "object1691409968331" : text1691409968331,
                                     "object1691410076676" : text1691410076676,
                                     "object1691411477067" : text1691411477067,
                                     "object1691411496770" : text1691411496770,
                                     "object1691411609095" : rect1691411609095,
                                     "object1691411775392" : rect1691411775392,
                                     "object1691411830394" : rect1691411830394,
                                     "object1691411890884" : image1691411890884,
                                     "object1691411992664" : image1691411992664,
                                     "object1691412089830" : image1691412089830,
                                     "object1691405399765" : rect1691405399765,
                                     "object1691405399766" : rect1691405399766,
                                     "object1691405399767" : rect1691405399767,
                                     "object1691405399768" : rect1691405399768
                                    ])


        
    }
}
