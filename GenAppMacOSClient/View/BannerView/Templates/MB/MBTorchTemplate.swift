//
//  MBTorchTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 27.07.2023.
//

import SwiftUI

struct MBTorchTemplate {
    func template1(buttonColorPrimary: Color, buttonColorSecondary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let rect1690456444532 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 120, y: 155, width: 148, height: 148, rounded: true, cornerRadius: 75, lineWidth: 7)
        
        let rect1690456836620 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 123, y: 158, width: 142, height: 142, rounded: true, cornerRadius: 71, lineWidth: 2)
        
        let rect1690457669882 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 438, y: 155, width: 148, height: 148, rounded: true, cornerRadius: 75, lineWidth: 7)
        
        let rect1690457770595 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 441, y: 158, width: 142, height: 142, rounded: true, cornerRadius: 71, lineWidth: 2)
        
        let text1690457088595 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 174, y: 214, width: 100, height: 100, text: "Off", size: 28, font: .regular)
        let text1690457802961 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 495, y: 214, width: 100, height: 100, text: "On", size: 28, font: .regular)
        let text1690457871791 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 719, y: 190, width: 234, height: 250, text: "Torch is not availible", size: 24, font: .bold)
        let text1690458080650 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 752, y: 220, width: 234, height: 250, text: "on your device", size: 24, font: .bold)
        return TemplateData(shapes: ["object1690456444532" : rect1690456444532, "object1690456836620" : rect1690456836620, "object1690457088595" : text1690457088595, "object1690457669882" : rect1690457669882, "object1690457770595" : rect1690457770595, "object1690457802961" : text1690457802961, "object1690457871791" : text1690457871791, "object1690458080650" : text1690458080650])
    }
    
    func template2(buttonColorPrimary: Color, buttonColorSecondary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let rect1690456444532 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 120, y: 155, width: 148, height: 148, rounded: true, cornerRadius: 75, lineWidth: 7)
    
        let rect1690456836620 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 123, y: 158, width: 142, height: 142, rounded: true, cornerRadius: 71, lineWidth: 2)
        
        let rect1690457669882 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 438, y: 155, width: 148, height: 148, rounded: true, cornerRadius: 75, lineWidth: 7)
        
        let rect1690457770595 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 441, y: 158, width: 142, height: 142, rounded: true, cornerRadius: 71, lineWidth: 2)
        
        let text1690457088595 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 177, y: 214, width: 100, height: 100, text: "On", size: 28, font: .regular)
        let text1690457802961 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 492, y: 214, width: 100, height: 100, text: "Off", size: 28, font: .regular)
        let text1690457871791 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 719, y: 190, width: 234, height: 250, text: "Torch is not availible", size: 24, font: .bold)
        let text1690458080650 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 752, y: 220, width: 234, height: 250, text: "on your device", size: 24, font: .bold)
        return TemplateData(shapes: ["object1690456444532" : rect1690456444532, "object1690456836620" : rect1690456836620, "object1690457088595" : text1690457088595, "object1690457669882" : rect1690457669882, "object1690457770595" : rect1690457770595, "object1690457802961" : text1690457802961, "object1690457871791" : text1690457871791, "object1690458080650" : text1690458080650])

    }
    
    func template3(buttonColorPrimary: Color, buttonColorSecondary: Color, buttonTextColorPrimary: Color) -> TemplateData  {
        let rect1690456444532 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 756, y: 155, width: 148, height: 148, rounded: true, cornerRadius: 75, lineWidth: 7)
        
        let rect1690456836620 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 759, y: 158, width: 142, height: 142, rounded: true, cornerRadius: 71, lineWidth: 2)
        
        let rect1690457669882 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 438, y: 155, width: 148, height: 148, rounded: true, cornerRadius: 75, lineWidth: 7)
        
        let rect1690457770595 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 441, y: 158, width: 142, height: 142, rounded: true, cornerRadius: 71, lineWidth: 2)
        
        let text1690457088595 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 813, y: 214, width: 100, height: 100, text: "On", size: 28, font: .regular)
        let text1690457802961 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 492, y: 214, width: 100, height: 100, text: "Off", size: 28, font: .regular)
        let text1690463938808 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 97, y: 326, width: 220, height: 100, text: "Turn your smartphone into a flashlight", size: 27, font: .bold)
        let image1690463697662 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location:"\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav.png", x: 387, y: 473, width: 250, height: 27)
        let image1690463727105 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location:"\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav.png", x: 705, y: 473, width: 250, height: 27)
        let image1690463807385 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbtorch/flashlight\(Int.random(in: 1...7)).png", x: 82, y: 92, width: 220, height: 220)
        
        
        return TemplateData(shapes: ["object1690456444532" : rect1690456444532, "object1690456836620" : rect1690456836620, "object1690457088595" : text1690457088595, "object1690457669882" : rect1690457669882, "object1690457770595" : rect1690457770595, "object1690457802961" : text1690457802961, "object1690463697662" : image1690463697662, "object1690463727105" : image1690463727105, "object1690463807385" : image1690463807385, "object1690463938808" : text1690463938808])
    }
    


}
