//
//  EGExpensetrackerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 09.08.2023.
//

import SwiftUI

struct EGExpensetrackerTemplate {
    static func template1(errorColor: Color, buttonColorSecondary: Color, buttonColorPrimary:Color, buttonTextColorPrimary: Color, backColorPrimary: Color, textColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691508045042 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 109, y: 185, width: 175, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691508270892 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 149, y: 230, width: 100, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691508482622 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 124, y: 275, width: 150, height: 37, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691508619414 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 260, y: 420, width: 40, height: 40, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691511950819 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 896, y: 420, width: 40, height: 40, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691508926953 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 397, y: 80, width: 230, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691508953737 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 397, y: 130, width: 230, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509158644 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 397, y: 180, width: 70, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509241957 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 473, y: 180, width: 60, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509313319 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 539, y: 180, width: 80, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509368194 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 397, y: 215, width: 70, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509415927 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 473, y: 215, width: 56, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509432559 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 535, y: 215, width: 56, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509515961 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 397, y: 250, width: 65, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509565771 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 465, y: 250, width: 50, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691509619821 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 520, y: 250, width: 80, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691510039694 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 430, width: 230, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691764613806 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 69, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 0, lineWidth: 2)
        let rect1691764613807 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 96, y: 131, width: 200, height: 200, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691507983392 = TextShapeModel(shape: .text, color: textColorPrimary, x: 109, y: 151, width: 200, height: 100, text: "Set your budget", size: 20, font: .regular)
        let text1691508157577 = TextShapeModel(shape: .text, color: textColorPrimary, x: 119, y: 194, width: 100, height: 100, text: "Amount", size: 12, font: .regular)
        let text1691508386923 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 169, y: 235, width: 100, height: 100, text: "Currency", size: 12, font: .regular)
        let text1691508544728 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 185, y: 285, width: 100, height: 100, text: "Done", size: 12, font: .regular)
        let text1691508701498 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 274, y: 426, width: 100, height: 100, text: "+", size: 20, font: .regular)
        let text1691511950820 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 910, y: 426, width: 100, height: 100, text: "+", size: 20, font: .regular)
        let text1691508858674 = TextShapeModel(shape: .text, color: textColorPrimary, x: 427, y: 40, width: 200, height: 100, text: "Make new expense", size: 20, font: .regular)
        let text1691509036524 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 90, width: 100, height: 100, text: "Lunch", size: 12, font: .regular)
        let text1691509076764 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 140, width: 100, height: 100, text: "10", size: 12, font: .regular)
        let text1691509698788 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 530, y: 255, width: 100, height: 100, text: "Cosmetics", size: 12, font: .regular)
        let text1691509730709 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 475, y: 255, width: 100, height: 100, text: "Cafe", size: 12, font: .regular)
        let text1691509770349 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 412, y: 255, width: 100, height: 100, text: "Hobby", size: 12, font: .regular)
        let text1691509834361 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 552, y: 220, width: 100, height: 100, text: "Car", size: 12, font: .regular)
        let text1691509865040 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 483, y: 220, width: 100, height: 100, text: "Home", size: 12, font: .regular)
        let text1691509900891 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 407, y: 220, width: 100, height: 100, text: "Clothes", size: 12, font: .regular)
        let text1691509936226 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 407, y: 185, width: 100, height: 100, text: "Product", size: 12, font: .regular)
        let text1691509962041 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 483, y: 185, width: 100, height: 100, text: "Health", size: 12, font: .regular)
        let text1691509988232 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 549, y: 185, width: 100, height: 100, text: "Education", size: 12, font: .regular)
        let text1691510079709 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 500, y: 435, width: 100, height: 100, text: "Done", size: 12, font: .regular)
        let text1691511714672 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 281, width: 100, height: 100, text: "Cafe", size: 11, font: .regular)
        let text1691511769487 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 307, width: 100, height: 100, text: "Car", size: 11, font: .regular)
        let text1691511819679 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 334, width: 100, height: 100, text: "Clothes", size: 11, font: .regular)
        let text1691511863617 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 361, width: 100, height: 100, text: "Health", size: 11, font: .regular)
        let text1691511897379 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 388, width: 100, height: 100, text: "Hobby", size: 11, font: .regular)
        let text1691511915778 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 415, width: 100, height: 100, text: "Product", size: 11, font: .regular)
        let text1691511950815 = TextShapeModel(shape: .text, color: textColorPrimary, x: 890, y: 415, width: 100, height: 100, text: "100.00$", size: 11, font: .regular)
        let text1691512002386 = TextShapeModel(shape: .text, color: textColorPrimary, x: 890, y: 388, width: 100, height: 100, text: "20.00$", size: 11, font: .regular)
        let text1691512035291 = TextShapeModel(shape: .text, color: textColorPrimary, x: 890, y: 361, width: 100, height: 100, text: "130.50$", size: 11, font: .regular)
        let text1691512083067 = TextShapeModel(shape: .text, color: textColorPrimary, x: 890, y: 334, width: 100, height: 100, text: "50.00$", size: 11, font: .regular)
        let text1691512106052 = TextShapeModel(shape: .text, color: textColorPrimary, x: 890, y: 307, width: 100, height: 100, text: "200.00$", size: 11, font: .regular)
        let text1691512126685 = TextShapeModel(shape: .text, color: textColorPrimary, x: 890, y: 281, width: 100, height: 100, text: "10.00$", size: 11, font: .regular)
        let text1691512190287 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 40, width: 200, height: 100, text: "529.00$", size: 20, font: .regular)
        let text1691512231304 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 40, width: 200, height: 100, text: "0.00$", size: 20, font: .regular)
        let text1691512274709 = TextShapeModel(shape: .text, color: textColorPrimary, x: 798, y: 160, width: 100, height: 100, text: "510.00$", size: 20, font: .regular)
        let image1691511079080 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egexpensetracker/pie_chart.png", x: 725, y: 70, width: 207, height: 198)
        let image1691511604293 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egexpensetracker/item_list.png", x: 715, y: 270, width: 229, height: 170)
        let image1691512539609 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egexpensetracker/ic_launcher-playstore.png", x: 260, y: 24, width: 50, height: 50)
        let image1691512602107 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egexpensetracker/ic_launcher-playstore.png", x: 896, y: 24, width: 50, height: 50)
        let image1692890958807 = ImageShapeModel(color: errorColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egexpensetracker/xmark.png", x: 263, y: 153, width: 20, height: 20)
        return TemplateData(shapes: [

            "object1691511950819" : rect1691511950819,
            "object1691511950820" : text1691511950820,
            "object1691508858674" : text1691508858674,
            "object1691508926953" : rect1691508926953,
            "object1691508953737" : rect1691508953737,
            "object1691509036524" : text1691509036524,
            "object1691509076764" : text1691509076764,
            "object1691509158644" : rect1691509158644,
            "object1691509241957" : rect1691509241957,
            "object1691509313319" : rect1691509313319,
            "object1691509368194" : rect1691509368194,
            "object1691509415927" : rect1691509415927,
            "object1691509432559" : rect1691509432559,
            "object1691509515961" : rect1691509515961,
            "object1691509565771" : rect1691509565771,
            "object1691509619821" : rect1691509619821,
            "object1691509698788" : text1691509698788,
            "object1691509730709" : text1691509730709,
            "object1691509770349" : text1691509770349,
            "object1691509834361" : text1691509834361,
            "object1691509865040" : text1691509865040,
            "object1691509900891" : text1691509900891,
            "object1691509936226" : text1691509936226,
            "object1691509962041" : text1691509962041,
            "object1691509988232" : text1691509988232,
            "object1691510039694" : rect1691510039694,
            "object1691510079709" : text1691510079709,
            "object1691511079080" : image1691511079080,
            "object1691511604293" : image1691511604293,
            "object1691511714672" : text1691511714672,
            "object1691511769487" : text1691511769487,
            "object1691511819679" : text1691511819679,
            "object1691511863617" : text1691511863617,
            "object1691511897379" : text1691511897379,
            "object1691511915778" : text1691511915778,
            "object1691511950815" : text1691511950815,
            "object1691512002386" : text1691512002386,
            "object1691512035291" : text1691512035291,
            "object1691512083067" : text1691512083067,
            "object1691512106052" : text1691512106052,
            "object1691512126685" : text1691512126685,
            "object1691512190287" : text1691512190287,
            "object1691512231304" : text1691512231304,
            "object1691512274709" : text1691512274709,
            "object1691512539609" : image1691512539609,
            "object1691512602107" : image1691512602107,
            "object1691512602108" : rect1691508619414,
            "object1691512602109" : text1691508701498,
            "object1691512602110" : rect1691764613806,
            "object1691512602111" : rect1691764613807,
            "object1691512602112" : text1691507983392,
            "object1691512602113" : rect1691508045042,
            "object1691512602114" : text1691508157577,
            "object1691512602115" : rect1691508270892,
            "object1691512602116" : text1691508386923,
            "object1691512602117" : rect1691508482622,
            "object1691512602118" : text1691508544728,
            "object1691512602119" : image1692890958807
        ])

    }
}


