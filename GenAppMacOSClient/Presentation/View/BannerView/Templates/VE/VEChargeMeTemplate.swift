//
//  VEChargeMeTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI


struct VEChargeMeTemplate {
    static func template1(textColorPrimary: Color, backColorPrimary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color, primaryColor: Color) -> TemplateData {
        let rect1691568756746 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 470, y: 256, width: 83, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691568915398 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 793, y: 256, width: 83, height: 28, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691568978947 = RectShapeModel(shape: .rect, color: .white, fill: true, x: 710, y: 4, width: 240, height: 80, rounded: true, cornerRadius: 6, lineWidth: 2)
        let text1691568811752 = TextShapeModel(shape: .text, color: textColorPrimary, x: 481, y: 262, width: 100, height: 100, text: "Start work", size: 12, font: .regular)
        let text1691568944738 = TextShapeModel(shape: .text, color: textColorPrimary, x: 805, y: 262, width: 100, height: 100, text: "Stop work", size: 12, font: .regular)
        let text1691569051459 = TextShapeModel(shape: .text, color: .black, x: 718, y: 21, width: 200, height: 100, text: "Your battery level is low, time to charge!", size: 10, font: .regular)
        let text1691569107206 = TextShapeModel(shape: .text, color: .black, x: 718, y: 51, width: 200, height: 100, text: "Stop ringtone", size: 10, font: .regular)
        let image1691568533569 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vechargeme/battery.png", x: 169, y: 201, width: 54, height: 54)
        let image1691568706659 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vechargeme/battery.png", x: 463, y: 153, width: 100, height: 100)
        let image1691568880905 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vechargeme/battery.png", x: 786, y: 153, width: 100, height: 100)
        return TemplateData(shapes: ["object1691568533569" : image1691568533569, "object1691568706659" : image1691568706659, "object1691568756746" : rect1691568756746, "object1691568811752" : text1691568811752, "object1691568880905" : image1691568880905, "object1691568915398" : rect1691568915398, "object1691568944738" : text1691568944738, "object1691568978947" : rect1691568978947, "object1691569051459" : text1691569051459, "object1691569107206" : text1691569107206])

    }
}

