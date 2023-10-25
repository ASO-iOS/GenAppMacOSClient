//
//  KLColorSwatcherTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLColorSwatcherTemplate {
    static func template1(backColorPrimary: Color, buttonColorPrimary: Color, textColorPrimary: Color, buttonColorSecondary: Color, buttonTextColorPrimary: Color, buttonTextColorSecondary: Color, surfaceColor: Color) -> TemplateData {
        
        let rect1691400813836 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 100, y: 100, width: 100, height: 100, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691400835887 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 145, y: 133, width: 100, height: 100, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691400865064 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 190, y: 296, width: 100, height: 100, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691402931466 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 204, y: 30, width: 100, height: 100, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let rect1691402117408 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 102, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691402152697 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 240, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691402014506 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 171, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)

        let text1691401948745 = TextShapeModel(shape: .text, color: textColorPrimary, x: 224, y: 338, width: 100, height: 100, text: "Cool", size: 14, font: .regular)
        let image1691402264695 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/add.png", x: 189, y: 448, width: 12, height: 12)
        let image1691402614744 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/bin.png", x: 121, y: 447, width: 10, height: 14)
        
        
        
        let rect1691402421949 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 490, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691402447817 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 420, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691402458078 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 560, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let image1691402896463 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/save.png", x: 576, y: 448, width: 16, height: 12)
        let image1691402716200 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/bin.png", x: 440, y: 447, width: 10, height: 14)
        let image1691402485696 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/add.png", x: 508, y: 448, width: 12, height: 12)
        
        
        let rect1691402526096 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 739, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691402537526 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 809, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691402545643 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 879, y: 440, width: 48, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
 
        
        let rect1691403097576 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 720, y: 65, width: 220, height: 380, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691403064135 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 705, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let image1691403489618 = ImageShapeModel(color: buttonColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/bin.png", x: 735, y: 80, width: 16, height: 22)
        let image1691403684140 = ImageShapeModel(color: buttonTextColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/cancel.png", x: 910, y: 86, width: 12, height: 12)
        let rect1691403597817 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 904, y: 80, width: 24, height: 24, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691403205356 = RectShapeModel(shape: .rect, color: .init(hex: "ef8138") ?? .orange, fill: true, x: 751, y: 123, width: 160, height: 20, rounded: true, cornerRadius: 6, lineWidth: 2)
        
        let text1691404166409 = TextShapeModel(shape: .text, color: buttonTextColorSecondary, x: 821, y: 408, width: 100, height: 100, text: "Save", size: 10, font: .regular)
        let rect1691404115977 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 751, y: 401, width: 160, height: 27, rounded: true, cornerRadius: 16, lineWidth: 2)

        let text1691404017445 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 350, width: 100, height: 100, text: "Swatch Name", size: 6, font: .regular)
        let text1691404060378 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 361, width: 100, height: 100, text: "My Swatch", size: 10, font: .regular)
        let rect1691403779693 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 751, y: 348, width: 160, height: 32, rounded: false, cornerRadius: 3, lineWidth: 2)
        
        
        let rect1691403910124 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 751, y: 380, width: 160, height: 1, rounded: false, cornerRadius: 3, lineWidth: 1)

        let image1691402569681 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/add.png", x: 827, y: 448, width: 12, height: 12)
 

        let image1691402733886 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/bin.png", x: 759, y: 447, width: 10, height: 14)
        let image1691402811664 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/save.png", x: 257, y: 448, width: 16, height: 12)
        let image1691402907136 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/save.png", x: 895, y: 448, width: 16, height: 12)
        
        let image1691403378066 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klcolorswatcher/ColorWheel.png", x: 755, y: 165, width: 150, height: 150)

        let cc = "ddd"

        return TemplateData(shapes: ["object1691400813836" : rect1691400813836, "object1691400835887" : rect1691400835887, "object1691400865064" : rect1691400865064, "object1691401948745" : text1691401948745, "object1691402014506" : rect1691402014506, "object1691402117408" : rect1691402117408, "object1691402152697" : rect1691402152697, "object1691402264695" : image1691402264695, "object1691402421949" : rect1691402421949, "object1691402447817" : rect1691402447817, "object1691402458078" : rect1691402458078, "object1691402485696" : image1691402485696, "object1691402526096" : rect1691402526096, "object1691402537526" : rect1691402537526, "object1691402545643" : rect1691402545643, "object1691402569681" : image1691402569681, "object1691402614744" : image1691402614744, "object1691402716200" : image1691402716200, "object1691402733886" : image1691402733886, "object1691402811664" : image1691402811664, "object1691402896463" : image1691402896463, "object1691402907136" : image1691402907136, "object1691402931466" : rect1691402931466, "object1691403097576" : rect1691403097576, "object1691403064135" : rect1691403064135, "object1691403205356" : rect1691403205356, "object1691403378066" : image1691403378066, "object1691403489618" : image1691403489618, "object1691403597817" : rect1691403597817, "object1691403684140" : image1691403684140, "object1691403779693" : rect1691403779693, "object1691403910124" : rect1691403910124, "object1691404017445" : text1691404017445, "object1691404060378" : text1691404060378, "object1691404115977" : rect1691404115977, "object1691404166409" : text1691404166409])

    }
}


