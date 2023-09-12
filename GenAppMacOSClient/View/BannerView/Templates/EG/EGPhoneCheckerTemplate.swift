//
//  EGPhoneCheckerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 08.08.2023.
//

import SwiftUI

struct EGPhoneCheckerTemplate {
    static func template1(onPrimaryColor: Color, onSurfaceColor:Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorPrimary: Color, backColorPrimary: Color) -> TemplateData {
        let rect1691067035533 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 84, y: 130, width: 220, height: 330, rounded: true, cornerRadius: 8, lineWidth: 2)
    
        let rect1691067190994 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 402, y: 130, width: 220, height: 330, rounded: true, cornerRadius: 8, lineWidth: 2)
    
        let rect1691067221474 = RectShapeModel(shape: .rect, color: onPrimaryColor, fill: true, x: 720, y: 130, width: 220, height: 330, rounded: true, cornerRadius: 8, lineWidth: 2)
    
        let rect1691067360444 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 162, y: 83, width: 63, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
    
        let rect1691067467825 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 480, y: 83, width: 63, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
    
        let rect1691067490264 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 798, y: 83, width: 63, height: 27, rounded: true, cornerRadius: 20, lineWidth: 2)
    
        let rect1691067748208 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 114, y: 25, width: 160, height: 35, rounded: true, cornerRadius: 4, lineWidth: 1)
        
        let rect1691068079820 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 432, y: 25, width: 160, height: 35, rounded: true, cornerRadius: 4, lineWidth: 1)
        
        let rect1691068136861 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 750, y: 25, width: 160, height: 35, rounded: true, cornerRadius: 4, lineWidth: 1)
        
        let rect1691068213935 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 757, y: 23, width: 70, height: 10, rounded: true, cornerRadius: 0, lineWidth: 2)
        
        let rect1691068265920 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 439, y: 23, width: 70, height: 10, rounded: true, cornerRadius: 0, lineWidth: 2)
        
        let rect1691068597929 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 114, y: 309, width: 160, height: 1, rounded: true, cornerRadius: 16, lineWidth: 1)
        
        let rect1691068783702 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 432, y: 309, width: 160, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691068828711 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 750, y: 309, width: 160, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691067531121 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 177, y: 89, width: 100, height: 100, text: "Check", size: 11, font: .regular)
        let text1691067593370 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 495, y: 89, width: 100, height: 100, text: "Check", size: 11, font: .regular)
        let text1691067608578 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 813, y: 89, width: 100, height: 100, text: "Check", size: 11, font: .regular)
        let text1691067985606 = TextShapeModel(shape: .text, color: textColorPrimary, x: 124, y: 36, width: 100, height: 100, text: "Phone number", size: 11, font: .regular)
        let text1691068322782 = TextShapeModel(shape: .text, color: textColorPrimary, x: 442, y: 19, width: 100, height: 100, text: "Phone number", size: 9, font: .regular)
        let text1691068413272 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 19, width: 100, height: 100, text: "Phone number", size: 9, font: .regular)
        let text1691068477090 = TextShapeModel(shape: .text, color: textColorPrimary, x: 442, y: 36, width: 100, height: 100, text: "+12065550100", size: 11, font: .regular)
        let text1691068504338 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 36, width: 100, height: 100, text: "321", size: 11, font: .regular)
        let text1691068951222 = TextShapeModel(shape: .text, color: textColorPrimary, x: 430, y: 319, width: 165, height: 108, text: "Location: Washington State National: (206) 555-0100 International: +1 206-555-0100", size: 10, font: .bold)
        let text1691069262218 = TextShapeModel(shape: .text, color: textColorPrimary, x: 748, y: 319, width: 165, height: 108, text: "      Check that the number is entered correctly and try again", size: 10, font: .bold)
        let text1691069320740 = TextShapeModel(shape: .text, color: textColorPrimary, x: 130, y: 319, width: 179, height: 108, text: "Check the validity of phone number", size: 10, font: .bold)
        
        let image1691063586578 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egphoneinfo/call.png", x: 250, y: 35, width: 15, height: 15)
        let image1691069673385 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egphoneinfo/call.png", x: 568, y: 35, width: 15, height: 15)
        let image1691069720053 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egphoneinfo/call.png", x: 886, y: 35, width: 15, height: 15)
        
        let image1691070041984 =  ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egphoneinfo/check_im.png", x: 185, y: 291, width: 15, height: 15)
        let image1691070322708 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egphoneinfo/error.png", x: 821, y: 291, width: 15, height: 15)
        let image1691070396909 =  ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egphoneinfo/check_im.png", x: 503, y: 291, width: 15, height: 15)
        
        return TemplateData(shapes: [
            "object1691063586578" : image1691063586578,
            "object1691069673385" : image1691069673385,
            "object1691069720053" : image1691069720053,
            "object1691070041984" : image1691070041984,
            "object1691070322708" : image1691070322708,
            "object1691070396909" : image1691070396909,
            
            "object1691067035533" : rect1691067035533, "object1691067190994" : rect1691067190994, "object1691067221474" : rect1691067221474, "object1691067360444" : rect1691067360444, "object1691067467825" : rect1691067467825, "object1691067490264" : rect1691067490264, "object1691067531121" : text1691067531121, "object1691067593370" : text1691067593370, "object1691067608578" : text1691067608578, "object1691067748208" : rect1691067748208, "object1691067985606" : text1691067985606, "object1691068079820" : rect1691068079820, "object1691068136861" : rect1691068136861, "object1691068213935" : rect1691068213935, "object1691068265920" : rect1691068265920, "object1691068322782" : text1691068322782, "object1691068413272" : text1691068413272, "object1691068477090" : text1691068477090, "object1691068504338" : text1691068504338, "object1691068597929" : rect1691068597929, "object1691068783702" : rect1691068783702, "object1691068828711" : rect1691068828711, "object1691068951222" : text1691068951222, "object1691069262218" : text1691069262218, "object1691069320740" : text1691069320740,
        ])
    }

}

