//
//  KLFlashcardMaketTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLFlashcardMaketTemplate {
    static let shared = KLFlashcardMaketTemplate()
    private init() {}
    func template1(backColorPrimary: Color, surfaceColor: Color, primaryColor: Color, buttonTextColorPrimary: Color, textColorPrimary: Color) -> TemplateData {
        let lessons = ["Algebra", "Biology", "Chemistry", "History"]
        let lessons2 = ["Musik", "Physics", "Geography", "Drawing"]
        
        let rect1691481682914 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 89, y: 80, width: 210, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481738219 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 89, y: 150, width: 210, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481750691 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 89, y: 220, width: 210, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481776971 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 408, y: 80, width: 210, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481784749 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 408, y: 150, width: 210, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481792232 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 408, y: 220, width: 210, height: 60, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691481811861 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 727, y: 179, width: 210, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let rect1691481861541 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 259, y: 424, width: 40, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691481927623 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 578, y: 424, width: 40, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691481996083 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 767, y: 367, width: 50, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691482054732 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 856, y: 367, width: 50, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691482645155 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 569, y: 20, width: 50, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691481554801 = TextShapeModel(shape: .text, color: textColorPrimary, x: 144, y: 20, width: 107, height: 100, text: "Categories", size: 22, font: .regular)
        let text1691481601907 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 20, width: 107, height: 100, text: "English", size: 22, font: .regular)
        let text1691481628600 = TextShapeModel(shape: .text, color: textColorPrimary, x: 796, y: 59, width: 107, height: 100, text: "English", size: 22, font: .regular)
        let text1691482105597 = TextShapeModel(shape: .text, color: textColorPrimary, x: 107, y: 101, width: 100, height: 100, text: "English", size: 16, font: .regular)
        let text1691482139238 = TextShapeModel(shape: .text, color: textColorPrimary, x: 107, y: 172, width: 100, height: 100, text: lessons.randomElement() ?? "Biology", size: 16, font: .regular)
        let text1691482155345 = TextShapeModel(shape: .text, color: textColorPrimary, x: 107, y: 241, width: 100, height: 100, text: lessons2.randomElement() ?? "Algebra", size: 16, font: .regular)
        let text1691482178549 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 232, width: 113, height: 100, text: "busker  /  street performer", size: 16, font: .regular)
        let text1691482262709 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 162, width: 196, height: 100, text: "pitchy  /  precise and", size: 16, font: .regular)
        let text1691482421199 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 182, width: 196, height: 100, text: "brief", size: 16, font: .regular)
        let text1691482480906 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 91, width: 196, height: 100, text: "be all over the place  /  confused, disorganised", size: 16, font: .regular)
        let text1691482543066 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 272, y: 428, width: 30, height: 30, text: "+", size: 24, font: .regular)
        let text1691482603366 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 591, y: 428, width: 30, height: 30, text: "+", size: 24, font: .regular)
        let text1691482708658 = TextShapeModel(shape: .text, color: textColorPrimary, x: 808, y: 200, width: 100, height: 100, text: "Definition", size: 12, font: .regular)
        let text1691482747140 = TextShapeModel(shape: .text, color: textColorPrimary, x: 764, y: 249, width: 150, height: 100, text: "be all over the place", size: 16, font: .regular)
        
        let image1691483681739 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klflashcardmarket/play.png", x: 590, y: 29, width: 14, height: 12)
        
        let image1691483783392 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klflashcardmarket/play.png", x: 877, y: 377, width: 12, height: 10)
        
        let image1691484672899 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klflashcardmarket/back.png", x: 784, y: 377, width: 12, height: 10)
        
        return TemplateData(shapes: ["object1691481554801" : text1691481554801, "object1691481601907" : text1691481601907, "object1691481628600" : text1691481628600, "object1691481682914" : rect1691481682914, "object1691481738219" : rect1691481738219, "object1691481750691" : rect1691481750691, "object1691481776971" : rect1691481776971, "object1691481784749" : rect1691481784749, "object1691481792232" : rect1691481792232, "object1691481811861" : rect1691481811861, "object1691481861541" : rect1691481861541, "object1691481927623" : rect1691481927623, "object1691481996083" : rect1691481996083, "object1691482054732" : rect1691482054732, "object1691482105597" : text1691482105597, "object1691482139238" : text1691482139238, "object1691482155345" : text1691482155345, "object1691482178549" : text1691482178549, "object1691482262709" : text1691482262709, "object1691482421199" : text1691482421199, "object1691482480906" : text1691482480906, "object1691482543066" : text1691482543066, "object1691482603366" : text1691482603366, "object1691482645155" : rect1691482645155, "object1691482708658" : text1691482708658, "object1691482747140" : text1691482747140, "object1691483681739" : image1691483681739, "object1691483783392" : image1691483783392, "object1691484672899" : image1691484672899])

    }
}



