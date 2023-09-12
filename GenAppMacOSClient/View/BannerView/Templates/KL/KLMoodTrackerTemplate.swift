//
//  KLMoodTrackerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/16/23.
//

import SwiftUI

struct KLMoodTrackerTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, surfaceColor: Color, primaryColor: Color, onPrimaryColor: Color) -> TemplateData {
        
        let randomFace = Int.random(in: 1...4)
        
        let rect1691769527332 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 84, y: 71, width: 220, height: 50, rounded: true, cornerRadius: 8, lineWidth: 2)
 
        let rect1691769647165 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 722, y: 71, width: 220, height: 50, rounded: true, cornerRadius: 8, lineWidth: 2)
 
        let rect1691769582940 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691769582941 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 705, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)


        let rect1691770268451 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 418, y: 152, width: 190, height: 106, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1691771162139 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 737, y: 225, width: 190, height: 106, rounded: true, cornerRadius: 4, lineWidth: 1)
        
        
        let rect1691769582947 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 403, y: 71, width: 220, height: 240, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691770905001 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 722, y: 143, width: 220, height: 240, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        
        let rect1691770333525 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 418, y: 272, width: 190, height: 26, rounded: true, cornerRadius: 50, lineWidth: 1)
        let rect1691770945871 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 737, y: 344, width: 190, height: 26, rounded: true, cornerRadius: 50, lineWidth: 1)
        
        let rect1691770685304 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 265, y: 427, width: 40, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691770808628 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 903, y: 427, width: 40, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        
        let text1691769482989 = TextShapeModel(shape: .text, color: textColorPrimary, x: 152, y: 16, width: 100, height: 100, text: "Your Mood", size: 18, font: .regular)
        let text1691769605653 = TextShapeModel(shape: .text, color: textColorPrimary, x: 472, y: 16, width: 100, height: 100, text: "Your Mood", size: 18, font: .regular)
        let text1691769615956 = TextShapeModel(shape: .text, color: textColorPrimary, x: 791, y: 16, width: 100, height: 100, text: "Your Mood", size: 18, font: .regular)
        let text1691769884390 = TextShapeModel(shape: .text, color: textColorPrimary, x: 96, y: 84, width: 100, height: 100, text: "11.08.2023", size: 10, font: .light)
        let text1691769913506 = TextShapeModel(shape: .text, color: textColorPrimary, x: 96, y: 97, width: 120, height: 100, text: "Had fun with friends", size: 11, font: .regular)
        let text1691769951729 = TextShapeModel(shape: .text, color: textColorPrimary, x: 734, y: 97, width: 120, height: 100, text: "Had fun with friends", size: 11, font: .regular)
        let text1691769971764 = TextShapeModel(shape: .text, color: textColorPrimary, x: 734, y: 84, width: 100, height: 100, text: "11.08.2023", size: 10, font: .light)
        let text1691770538738 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 138, width: 105, height: 100, text: "Comment about day:", size: 9, font: .regular)
        let text1691770593753 = TextShapeModel(shape: .text, color: textColorPrimary, x: 424, y: 165, width: 117, height: 100, text: "Had fun with friends", size: 12, font: .light)
        let text1691770628181 = TextShapeModel(shape: .text, color: textColorPrimary, x: 500, y: 277, width: 117, height: 100, text: "Save", size: 12, font: .light)
        let text1691770737808 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 276, y: 428, width: 100, height: 100, text: "+", size: 29, font: .regular)
        let text1691770818795 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 914, y: 428, width: 100, height: 100, text: "+", size: 29, font: .regular)
        let text1691771194323 = TextShapeModel(shape: .text, color: textColorPrimary, x: 742, y: 211, width: 105, height: 100, text: "Comment about day:", size: 9, font: .regular)
        let text1691771227108 = TextShapeModel(shape: .text, color: textColorPrimary, x: 742, y: 237, width: 142, height: 100, text: "The breakfast was", size: 12, font: .light)
        let text1691771255910 = TextShapeModel(shape: .text, color: textColorPrimary, x: 822, y: 349, width: 142, height: 100, text: "Save", size: 12, font: .light)
        
        let image1691769732268 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/keyboard.png", x: 387, y: 323, width: 250, height: 177)
        
        let image1691769822579 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_3.png", x: 258, y: 80, width: 32, height: 32)
        let image1691769847098 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_3.png", x: 896, y: 80, width: 32, height: 32)
        let image1691770025309 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_2.png", x: 420, y: 86, width: 40, height: 40)
        let image1691770060659 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_1.png", x: 570, y: 86, width: 40, height: 40)
        let image1691770089258 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_3.png", x: 520, y: 86, width: 40, height: 40)
        let image1691770113485 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_4.png", x: 470, y: 86, width: 40, height: 40)
        
        let image1691770995973 = ImageShapeModel(color: randomFace == 1 ? buttonTextColorPrimary : primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_4.png", x: 789, y: 160, width: 40, height: 40)
        let image1691771030182 = ImageShapeModel(color: randomFace == 2 ? buttonTextColorPrimary : primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_3.png", x: 839, y: 160, width: 40, height: 40)
        let image1691771064873 = ImageShapeModel(color: randomFace == 3 ? buttonTextColorPrimary : primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_1.png", x: 889, y: 160, width: 40, height: 40)
        let image1691771088484 = ImageShapeModel(color: randomFace == 4 ? buttonTextColorPrimary : primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klmoodtracker/face_2.png", x: 739, y: 160, width: 40, height: 40)
        
        return TemplateData(shapes: ["object1691769482989" : text1691769482989, "object1691769527332" : rect1691769527332, "object1691769582947" : rect1691769582947, "object1691769605653" : text1691769605653, "object1691769615956" : text1691769615956, "object1691769647165" : rect1691769647165, "object1691769732268" : image1691769732268, "object1691769822579" : image1691769822579, "object1691769847098" : image1691769847098, "object1691769884390" : text1691769884390, "object1691769913506" : text1691769913506, "object1691769951729" : text1691769951729, "object1691769971764" : text1691769971764, "object1691770025309" : image1691770025309, "object1691770060659" : image1691770060659, "object1691770089258" : image1691770089258, "object1691770113485" : image1691770113485, "object1691770268451" : rect1691770268451, "object1691770333525" : rect1691770333525, "object1691770538738" : text1691770538738, "object1691770593753" : text1691770593753, "object1691770628181" : text1691770628181, "object1691770685304" : rect1691770685304, "object1691770737808" : text1691770737808, "object1691770808628" : rect1691770808628, "object1691770818795" : text1691770818795, "object1691770905001" : rect1691770905001, "object1691770945871" : rect1691770945871, "object1691770995973" : image1691770995973, "object1691771030182" : image1691771030182, "object1691771064873" : image1691771064873, "object1691771088484" : image1691771088484, "object1691771162139" : rect1691771162139, "object1691771194323" : text1691771194323, "object1691771227108" : text1691771227108, "object1691771255910" : text1691771255910, "object1691769582940" : rect1691769582940, "object169176958291" : rect1691769582941])
    }
}



