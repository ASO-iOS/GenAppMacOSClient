//
//  MBPassGenTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 26.07.2023.
//

import SwiftUI

struct MBPassGenTemplate {

    func template2(buttonColorPrimary: Color, textColor: Color) -> TemplateData {
        let rect6 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect8 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect19 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 418, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect20 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect23 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect24 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953398 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690380288485 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 442, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690380335832 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 760, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690380411879 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 124, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690380981004 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 122, y: 60, width: 144, height: 44, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690381084584 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 442, y: 60, width: 140, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690381188763 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 760, y: 60, width: 140, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690383564165 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690383899039 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 418, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690384032934 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 736, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690384126748 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690384216228 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text3 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text4 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text10 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text11 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text12 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text13 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text14 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text15 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text16 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text17 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text25 = TextShapeModel(shape: .text, color: textColor, x: 154, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690380802212 = TextShapeModel(shape: .text, color: textColor, x: 472, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690380864343 = TextShapeModel(shape: .text, color: textColor, x: 790, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690381632712 = TextShapeModel(shape: .text, color: textColor, x: 124, y: 68, width: 140, height: 100, text: "K5790PTH02", size: 23, font: .regular)
        let text1690382061264 = TextShapeModel(shape: .text, color: textColor, x: 447, y: 66, width: 140, height: 100, text: "+3?307!+29", size: 23, font: .regular)
        let text1690382199026 = TextShapeModel(shape: .text, color: textColor, x: 762, y: 62, width: 140, height: 100, text: "9727358540", size: 23, font: .regular)
        let image5 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 100, y: 160, width: 14, height: 14)
        let image7 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 100, y: 240, width: 14, height: 14)
        let image18 = ImageShapeModel(color: textColor, template: false, shape: .image, location:"\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 160, width: 14, height: 14)
        let image21 = ImageShapeModel(color: textColor, template: false, shape: .image, location:"\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 280, width: 14, height: 14)
        let image22 = ImageShapeModel(color: textColor, template: false, shape: .image, location:"\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 736, y: 160, width: 14, height: 14)
        
        return TemplateData(shapes: [
            "object1690379953394" : rect6,
            "object1690379953395" : rect8,
            "object1690379953396" : rect1690380411879,
            "object1690379953397" : rect1690380981004,
            "object1690379953398" : rect1690384126748,
            "object1690379953399" : rect1690384216228,
            "object1690379953400" : text1,
            "object1690379953401" : text2,
            "object1690379953402" : text3,
            "object1690379953403" : text4,
            "object1690379953404" : text25,
            "object1690379953405" : text1690381632712,
            "object1690379953406" : image5,
            "object1690379953407" : image7,
            "object1690379953408" : rect19,
            "object1690379953409" : rect20,
            "object1690379953410" : rect1690380288485,
            "object1690379953411" : rect1690381084584,
            "object1690379953412" : rect1690383564165,
            "object1690379953413" : rect1690383899039,
            "object1690379953414": text10,
            "object1690379953415": text11,
            "object1690379953416": text12,
            "object1690379953417": text13,
            "object1690379953418": text1690380802212,
            "object1690379953419": text1690382061264,
            "object1690379953420": image18,
            "object1690379953421": image21,
            "object1690379953422": rect23,
            "object1690379953423": rect24,
            "object1690379953424": rect1690379953398,
            "object1690379953425": rect1690380335832,
            "object1690379953426": rect1690381188763,
            "object1690379953427": rect1690384032934,
            "object1690379953428": text14,
            "object1690379953429": text15,
            "object1690379953430": text16,
            "object1690379953431": text17,
            "object1690379953432": text1690380864343,
            "object1690379953433": text1690382199026,
            "object1690379953434": image22
        ])
    }
    
    func template3(buttonColorPrimary: Color, textColor: Color) -> TemplateData {
        let rect1690379953394 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953395 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953396 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 124, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690379953397 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 133, y: 60, width: 112, height: 38, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953398 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953399 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953408 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 418, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953409 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953410 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 442, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690379953411 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 442, y: 60, width: 140, height: 40, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953412 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953413 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 418, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953422 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953423 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953424 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953425 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 760, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690379953426 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 772, y: 60, width: 116, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953427 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 736, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1690379953400 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text1690379953401 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text1690379953402 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text1690379953403 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text1690379953404 = TextShapeModel(shape: .text, color: textColor, x: 154, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690379953405 = TextShapeModel(shape: .text, color: textColor, x: 141, y: 66, width: 140, height: 100, text: "?tvd.,mlo!", size: 23, font: .regular)
        let text1690379953414 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text1690379953415 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text1690379953416 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text1690379953417 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text1690379953418 = TextShapeModel(shape: .text, color: textColor, x: 472, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690379953419 = TextShapeModel(shape: .text, color: textColor, x: 453, y: 66, width: 140, height: 100, text: "w453qpm9", size: 23, font: .regular)
        let text1690379953428 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text1690379953429 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text1690379953430 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text1690379953431 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text1690379953432 = TextShapeModel(shape: .text, color: textColor, x: 790, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690379953433 = TextShapeModel(shape: .text, color: textColor, x: 783, y: 62, width: 140, height: 100, text: "liorewwgf", size: 23, font: .regular)
        let image1690379953406 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 100, y: 200, width: 14, height: 14)
        let image1690379953407 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 100, y: 280, width: 14, height: 14)
        let image1690379953420 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 160, width: 14, height: 14)
        let image1690379953421 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 200, width: 14, height: 14)
        let image1690379953434 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 736, y: 200, width: 14, height: 14)
        return TemplateData(shapes: ["object1690379953394" : rect1690379953394, "object1690379953395" : rect1690379953395, "object1690379953396" : rect1690379953396, "object1690379953397" : rect1690379953397, "object1690379953398" : rect1690379953398, "object1690379953399" : rect1690379953399, "object1690379953400" : text1690379953400, "object1690379953401" : text1690379953401, "object1690379953402" : text1690379953402, "object1690379953403" : text1690379953403, "object1690379953404" : text1690379953404, "object1690379953405" : text1690379953405, "object1690379953406" : image1690379953406, "object1690379953407" : image1690379953407, "object1690379953408" : rect1690379953408, "object1690379953409" : rect1690379953409, "object1690379953410" : rect1690379953410, "object1690379953411" : rect1690379953411, "object1690379953412" : rect1690379953412, "object1690379953413" : rect1690379953413, "object1690379953414" : text1690379953414, "object1690379953415" : text1690379953415, "object1690379953416" : text1690379953416, "object1690379953417" : text1690379953417, "object1690379953418" : text1690379953418, "object1690379953419" : text1690379953419, "object1690379953420" : image1690379953420, "object1690379953421" : image1690379953421, "object1690379953422" : rect1690379953422, "object1690379953423" : rect1690379953423, "object1690379953424" : rect1690379953424, "object1690379953425" : rect1690379953425, "object1690379953426" : rect1690379953426, "object1690379953427" : rect1690379953427, "object1690379953428" : text1690379953428, "object1690379953429" : text1690379953429, "object1690379953430" : text1690379953430, "object1690379953431" : text1690379953431, "object1690379953432" : text1690379953432, "object1690379953433" : text1690379953433, "object1690379953434" : image1690379953434])
    }
    
    func template4(buttonColorPrimary: Color, textColor: Color) -> TemplateData {
        let rect1690379953394 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953395 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953396 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 124, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690379953397 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 133, y: 60, width: 112, height: 38, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953398 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 100, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953399 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 736, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953408 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953409 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953410 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 442, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690379953411 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 450, y: 60, width: 124, height: 36, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953412 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 418, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953413 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 418, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953422 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 160, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953423 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 100, y: 280, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953424 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 736, y: 200, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953425 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 760, y: 380, width: 140, height: 40, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690379953426 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 772, y: 60, width: 116, height: 30, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690379953427 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 736, y: 240, width: 16, height: 16, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1690379953400 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text1690379953401 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text1690379953402 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text1690379953403 = TextShapeModel(shape: .text, color: textColor, x: 130, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text1690379953404 = TextShapeModel(shape: .text, color: textColor, x: 154, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690379953405 = TextShapeModel(shape: .text, color: textColor, x: 143, y: 66, width: 140, height: 100, text: "8090511", size: 23, font: .regular)
        let text1690379953414 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text1690379953415 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text1690379953416 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text1690379953417 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text1690379953418 = TextShapeModel(shape: .text, color: textColor, x: 472, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690379953419 = TextShapeModel(shape: .text, color: textColor, x: 462, y: 65, width: 140, height: 100, text: "CC?9E.F7", size: 23, font: .regular)
        let text1690379953428 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 160, width: 200, height: 100, text: "Include numbers", size: 17, font: .regular)
        let text1690379953429 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 200, width: 200, height: 100, text: "Include small chars", size: 17, font: .regular)
        let text1690379953430 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 240, width: 200, height: 100, text: "Include big chars", size: 17, font: .regular)
        let text1690379953431 = TextShapeModel(shape: .text, color: textColor, x: 766, y: 280, width: 200, height: 100, text: "Include symbols", size: 17, font: .regular)
        let text1690379953432 = TextShapeModel(shape: .text, color: textColor, x: 790, y: 386, width: 100, height: 100, text: "Generate", size: 21, font: .regular)
        let text1690379953433 = TextShapeModel(shape: .text, color: textColor, x: 783, y: 62, width: 140, height: 100, text: "BL?!.FOU", size: 23, font: .regular)
        let image1690379953406 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 100, y: 160, width: 14, height: 14)
        let image1690379953407 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 736, y: 280, width: 14, height: 14)
        let image1690379953420 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 160, width: 14, height: 14)
        let image1690379953421 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 240, width: 14, height: 14)
        let image1690379953434 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 736, y: 240, width: 14, height: 14)
        let image1690442241998 = ImageShapeModel(color: textColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/check_im.png", x: 418, y: 280, width: 14, height: 14)
        return TemplateData(shapes: ["object1690379953394" : rect1690379953394, "object1690379953395" : rect1690379953395, "object1690379953396" : rect1690379953396, "object1690379953397" : rect1690379953397, "object1690379953398" : rect1690379953398, "object1690379953399" : rect1690379953399, "object1690379953400" : text1690379953400, "object1690379953401" : text1690379953401, "object1690379953402" : text1690379953402, "object1690379953403" : text1690379953403, "object1690379953404" : text1690379953404, "object1690379953405" : text1690379953405, "object1690379953406" : image1690379953406, "object1690379953407" : image1690379953407, "object1690379953408" : rect1690379953408, "object1690379953409" : rect1690379953409, "object1690379953410" : rect1690379953410, "object1690379953411" : rect1690379953411, "object1690379953412" : rect1690379953412, "object1690379953413" : rect1690379953413, "object1690379953414" : text1690379953414, "object1690379953415" : text1690379953415, "object1690379953416" : text1690379953416, "object1690379953417" : text1690379953417, "object1690379953418" : text1690379953418, "object1690379953419" : text1690379953419, "object1690379953420" : image1690379953420, "object1690379953421" : image1690379953421, "object1690379953422" : rect1690379953422, "object1690379953423" : rect1690379953423, "object1690379953424" : rect1690379953424, "object1690379953425" : rect1690379953425, "object1690379953426" : rect1690379953426, "object1690379953427" : rect1690379953427, "object1690379953428" : text1690379953428, "object1690379953429" : text1690379953429, "object1690379953430" : text1690379953430, "object1690379953431" : text1690379953431, "object1690379953432" : text1690379953432, "object1690379953433" : text1690379953433, "object1690379953434" : image1690379953434, "object1690442241998" : image1690442241998])
    }
    
    
    func testGenerationResults(choice: Int) -> String {
        var result = ""
        let capitalLetters = "ABCDEFGHIJKLMNOPQSTUVWXYZ"
        let smallLetters = "abcdefghijklmnopqstuvwxyz"
        let numbers = "1234567890"
        let symbols = "!@#$%^&*()_+-<>?/"
        
        if choice == 1 {
              let passwordLength = Int.random(in: 5...8)
              let characters = capitalLetters + numbers
              for _ in 0..<passwordLength {
                  let randomIndex = Int.random(in: 0..<characters.count)
                  let character = characters[characters.index(characters.startIndex, offsetBy: randomIndex)]
                  result.append(character)
              }
          } else if choice == 2 {
              let passwordLength = Int.random(in: 5...8)
              let characters = numbers + symbols
              for _ in 0..<passwordLength {
                  let randomIndex = Int.random(in: 0..<characters.count)
                  let character = characters[characters.index(characters.startIndex, offsetBy: randomIndex)]
                  result.append(character)
              }
          }
        
        else if choice == 3 {
            let passwordLength = Int.random(in: 5...8)
            let characters = numbers + symbols + smallLetters
            for _ in 0..<passwordLength {
                let randomIndex = Int.random(in: 0..<characters.count)
                let character = characters[characters.index(characters.startIndex, offsetBy: randomIndex)]
                result.append(character)
            }
        }
        
        else {
              print("Введи 1 или 2 или 3")
          }

          return result
    }
    
}

