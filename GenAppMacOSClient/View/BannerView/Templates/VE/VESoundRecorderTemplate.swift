//
//  VESoundRecorderTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/20/23.
//
import SwiftUI


struct VESoundRecorderTemplate {
    static func template1(textColorPrimary: Color, primaryColor: Color, backColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        
//        let rect1691563484025 = RectShapeModel(shape: .rect, color: .init(hex: "dce3ea") ?? .gray, fill: true, x: 387, y: 423, width: 250, height: 50, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1691563657564 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 588, y: 428, width: 40, height: 40, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        let rect1691564044212 = RectShapeModel(shape: .rect, color: .init(hex: "dce3ea") ?? .gray, fill: true, x: 722, y: 49, width: 215, height: 60, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691564197261 = RectShapeModel(shape: .rect, color: .init(hex: "dce3ea") ?? .gray, fill: true, x: 722, y: 141, width: 215, height: 60, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691563411002 = TextShapeModel(shape: .text, color: textColorPrimary, x: 128, y: 250, width: 145, height: 100, text: "SoundRecorderPro", size: 16, font: .regular)
        let text1691563964658 = TextShapeModel(shape: .text, color: textColorPrimary, x: 759, y: 8, width: 100, height: 100, text: "Your records", size: 15, font: .regular)
        let text1691564123789 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 61, width: 200, height: 100, text: "2023-0\(Int.random(in: 1...9))-2\(Int.random(in: 0...7))T1\(Int.random(in: 0...9)):\(Int.random(in: 0...5))\(Int.random(in: 0...9)):\(Int.random(in: 0...5))\(Int.random(in: 0...9)).235930.mp3", size: 14, font: .regular)
        let text1691564225416 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 153, width: 200, height: 100, text: "2023-09-30T1\(Int.random(in: 0...9)):\(Int.random(in: 0...5))\(Int.random(in: 0...9)):\(Int.random(in: 0...5))\(Int.random(in: 0...9)).073053.mp3", size: 14, font: .regular)
        
        let image1691563338612 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vesoundrecorder/baseline_circle_black_24dp.png", x: 167, y: 182, width: 60, height: 60)
        let image1691563576487 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vesoundrecorder/baseline_list_black_24dp.png", x: 393, y: 438, width: 24, height: 24)
        
        let image1691563734575 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vesoundrecorder/baseline_play_arrow_black_24dp.png", x: 597, y: 437, width: 20, height: 20)
        
        let image1691563791914 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vesoundrecorder/baseline_circle_black_24dp.png", x: 484, y: 170, width: 60, height: 60)
        
        let image1691563908152 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vesoundrecorder/baseline_arrow_back_black_24dp.png", x: 717, y: 8, width: 20, height: 20)
        
        return TemplateData(shapes: [
            "object1691563338612" : image1691563338612,
            "object1691563411002" : text1691563411002,
//            "object1691563484025" : rect1691563484025,
            "object1691563576487" : image1691563576487, "object1691563657564" : rect1691563657564, "object1691563734575" : image1691563734575, "object1691563791914" : image1691563791914, "object1691563908152" : image1691563908152, "object1691563964658" : text1691563964658, "object1691564044212" : rect1691564044212, "object1691564123789" : text1691564123789, "object1691564197261" : rect1691564197261, "object1691564225416" : text1691564225416])

        
    }
}



