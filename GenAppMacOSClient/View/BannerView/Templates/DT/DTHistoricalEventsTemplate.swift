//
//  DTHistoricalEventsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/7/23.
//

import SwiftUI

//
struct DTHistoricalEventsTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        let rect1692185098912 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1692185389143 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1692185497484 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 82, width: 226, height: 72, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186134014 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 166, width: 226, height: 72, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186244740 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 250, width: 226, height: 72, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186302853 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 334, width: 226, height: 88, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186452386 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 434, width: 226, height: 88, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186548132 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 717, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1692186634830 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 717, y: 82, width: 226, height: 62, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186725694 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 717, y: 156, width: 226, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186859101 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 717, y: 260, width: 226, height: 122, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692186998980 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 717, y: 394, width: 226, height: 107, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1692185065692 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 150, height: 10, text: appName, size: 16, font: .regular)
        let text1692185119008 = TextShapeModel(shape: .text, color: .black, x: 88, y: 47, width: 226, height: 30, text: "Input a query", size: 12, font: .regular)
        let text1692185380797 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 150, height: 10, text: appName, size: 16, font: .regular)
        let text1692186534761 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 12, width: 150, height: 10, text: appName, size: 16, font: .regular)
        
        let text1692185425768 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 47, width: 40, height: 10, text: "google", size: 12, font: .regular)
        let text1692185610640 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 94, width: 202, height: 100, text: "Google launches its Email service Gmail.", size: 12, font: .regular)
        
        let text1692185923982 = TextShapeModel(shape: .text, color: textColorPrimary, x: 541, y: 131, width: 72, height: 10, text: "01.04.2004", size: 12, font: .bold)
        let text1692186176933 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 178, width: 202, height: 100, text: "Google Inc. has its initial public offering on Nasdaq.", size: 12, font: .regular)
        let text1692186197792 = TextShapeModel(shape: .text, color: textColorPrimary, x: 541, y: 215, width: 72, height: 10, text: "19.08.2004", size: 12, font: .bold)
        let text1692186269408 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 262, width: 202, height: 100, text: "Google launches its Google Chrome web browser.", size: 12, font: .regular)
        let text1692186287770 = TextShapeModel(shape: .text, color: textColorPrimary, x: 541, y: 299, width: 72, height: 10, text: "02.09.2004", size: 12, font: .bold)
        let text1692186330553 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 346, width: 202, height: 100, text: "Google is founded by Larry Page and Sergey Brin, two students at Stanford University.", size: 12, font: .regular)
        let text1692186403315 = TextShapeModel(shape: .text, color: textColorPrimary, x: 541, y: 399, width: 72, height: 10, text: "04.09.1998", size: 12, font: .bold)
        let text1692186510758 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 446, width: 202, height: 100, text: "The Google internet search engine retroactively claims this date as its birthday.", size: 12, font: .regular)
   
        
        let text1692186567484 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 47, width: 40, height: 10, text: "apple", size: 12, font: .regular)
        let text1692186649810 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 94, width: 202, height: 100, text: "Apple Computer is incorporated.", size: 12, font: .regular)
        let text1692186681033 = TextShapeModel(shape: .text, color: textColorPrimary, x: 859, y: 121, width: 72, height: 10, text: "03.01.1977", size: 12, font: .bold)
        let text1692186776517 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 168, width: 202, height: 100, text: "Apple CEO Steve Jobs introduces the original iPhone at a Macworld keynote in San Francisco.", size: 12, font: .regular)
        let text1692186832628 = TextShapeModel(shape: .text, color: textColorPrimary, x: 859, y: 225, width: 72, height: 10, text: "09.01.2007", size: 12, font: .bold)
        let text1692186920624 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 272, width: 202, height: 100, text: "The Apple Lisa, the first commercial personal computer from Apple Inc. to have a graphical user interface and a computer mouse, is announced.", size: 12, font: .regular)
        let text1692186970133 = TextShapeModel(shape: .text, color: textColorPrimary, x: 859, y: 359, width: 72, height: 10, text: "19.01.1983", size: 12, font: .bold)
        let text1692187068126 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 406, width: 202, height: 100, text: "The Apple Macintosh, the first consumer computer to popularize the computer mouse and the graphical user interface, is introduced during a Super Bowl XVIII television commercial.", size: 12, font: .regular)
        
        let image1692185354003 = ImageShapeModel(color: surfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dthisoricalevents/history.png", x: 169, y: 226, width: 48, height: 48)
        
        return TemplateData(shapes: ["object1692185065692" : text1692185065692, "object1692185098912" : rect1692185098912, "object1692185119008" : text1692185119008, "object1692185354003" : image1692185354003, "object1692185380797" : text1692185380797, "object1692185389143" : rect1692185389143, "object1692185425768" : text1692185425768, "object1692185497484" : rect1692185497484, "object1692185610640" : text1692185610640, "object1692185923982" : text1692185923982, "object1692186134014" : rect1692186134014, "object1692186176933" : text1692186176933, "object1692186197792" : text1692186197792, "object1692186244740" : rect1692186244740, "object1692186269408" : text1692186269408, "object1692186287770" : text1692186287770, "object1692186302853" : rect1692186302853, "object1692186330553" : text1692186330553, "object1692186403315" : text1692186403315, "object1692186452386" : rect1692186452386, "object1692186510758" : text1692186510758, "object1692186534761" : text1692186534761, "object1692186548132" : rect1692186548132, "object1692186567484" : text1692186567484, "object1692186634830" : rect1692186634830, "object1692186649810" : text1692186649810, "object1692186681033" : text1692186681033, "object1692186725694" : rect1692186725694, "object1692186776517" : text1692186776517, "object1692186832628" : text1692186832628, "object1692186859101" : rect1692186859101, "object1692186920624" : text1692186920624, "object1692186970133" : text1692186970133, "object1692186998980" : rect1692186998980, "object1692187068126" : text1692187068126])
    }
}
