//
//  KDToDoTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/10/23.
//

import SwiftUI

struct KDToDoTemplate {
    
    static let shared = KDToDoTemplate()
    private init() {}
    
    var worktypes = ["Помыть машину", "Сделать уборку", "Помыть кота", "Пообедать", "Спорт", "Погладить"].shuffled()
    
    func template1(backColorPrimary: Color, backColorSecondary: Color, textColorPrimary: Color,textColorSecondary: Color, appName: String) -> TemplateData {
        
        let rect1693485915551 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 84, y: 57, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693486065355 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 57, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693486086348 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 720, y: 57, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        let rect1693486130826 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 102, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        let rect1693486168702 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 102, width: 220, height: 55, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        let rect1693486317447 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 84, y: 127, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693486331929 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 720, y: 127, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693486393388 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 402, y: 187, width: 220, height: 42, rounded: true, cornerRadius: 10, lineWidth: 2)
        
        
        let rect1693486472943 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 92, y: 133, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486549917 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 264, y: 133, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486570731 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 264, y: 63, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486611390 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 92, y: 63, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486622161 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 410, y: 63, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486661342 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 410, y: 116, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486690886 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 581, y: 116, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486721816 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 581, y: 63, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486732152 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 728, y: 63, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486757330 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 728, y: 133, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486766601 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 902, y: 133, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486791141 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 902, y: 63, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486817587 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 410, y: 194, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1693486846559 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 581, y: 194, width: 30, height: 30, rounded: true, cornerRadius: 100, lineWidth: 2)
        
        
        let rect1693486901335 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 268, y: 429, width: 36, height: 36, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1693486983223 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 588, y: 429, width: 36, height: 36, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1693486999730 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 903, y: 429, width: 36, height: 36, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        
        let rect1693487058953 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 467, y: 425, width: 90, height: 37, rounded: true, cornerRadius: 13, lineWidth: 2)
        
        let rect1693487164837 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 730, y: 102, width: 200, height: 300, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1693487848106 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 749, y: 145, width: 160, height: 200, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        let rect1693487997703 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 765, y: 358, width: 130, height: 34, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1693488177722 = RectShapeModel(shape: .rect, color: textColorSecondary, fill: false, x: 749, y: 145, width: 160, height: 200, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        let text1693485775523 = TextShapeModel(shape: .text, color: textColorPrimary, x: 135, y: 14, width: 200, height: 100, text: appName, size: 24, font: .bold)
        let text1693485841427 = TextShapeModel(shape: .text, color: textColorPrimary, x: 452, y: 14, width: 200, height: 100, text: appName, size: 24, font: .bold)
        let text1693485856293 = TextShapeModel(shape: .text, color: textColorPrimary, x: 775, y: 14, width: 200, height: 100, text: appName, size: 24, font: .bold)
        let text1693486211251 = TextShapeModel(shape: .text, color: textColorSecondary, x: 84, y: 104, width: 200, height: 100, text: "Выполненые задачи", size: 17, font: .bold)
        let text1693486285053 = TextShapeModel(shape: .text, color: textColorSecondary, x: 720, y: 104, width: 200, height: 100, text: "Выполненые задачи", size: 17, font: .bold)
        let text1693486358278 = TextShapeModel(shape: .text, color: textColorSecondary, x: 402, y: 163, width: 200, height: 100, text: "Выполненые задачи", size: 17, font: .bold)
        let text1693487414357 = TextShapeModel(shape: .text, color: textColorPrimary, x: 130, y: 68, width: 200, height: 100, text: worktypes[0], size: 14, font: .regular)
        let text1693487485804 = TextShapeModel(shape: .text, color: textColorPrimary, x: 448, y: 68, width: 200, height: 100, text: worktypes[0], size: 14, font: .regular)
        let text1693487504284 = TextShapeModel(shape: .text, color: textColorPrimary, x: 768, y: 68, width: 200, height: 100, text: worktypes[0], size: 14, font: .regular)
        let text1693487550657 = TextShapeModel(shape: .text, color: textColorPrimary, x: 448, y: 199, width: 200, height: 100, text: worktypes[1], size: 14, font: .regular)
        let text1693487652412 = TextShapeModel(shape: .text, color: textColorPrimary, x: 130, y: 138, width: 200, height: 100, text: worktypes[1], size: 14, font: .regular)
        let text1693487689320 = TextShapeModel(shape: .text, color: textColorPrimary, x: 448, y: 103, width: 140, height: 100, text: "Оплатить коммунальные услуги", size: 14, font: .regular)
        let text1693487765101 = TextShapeModel(shape: .text, color: textColorPrimary, x: 473, y: 437, width: 200, height: 100, text: "Задача создана", size: 10, font: .light)
        
        
        let text1693487927817 = TextShapeModel(shape: .text, color: textColorSecondary, x: 795, y: 111, width: 200, height: 100, text: "Задача", size: 20, font: .bold)
        let text1693488080032 = TextShapeModel(shape: .text, color: textColorSecondary, x: 795, y: 364, width: 200, height: 100, text: "Создать", size: 18, font: .bold)
        let text1693488209634 = TextShapeModel(shape: .text, color: textColorSecondary, x: 755, y: 151, width: 144, height: 100, text: worktypes[3], size: 14, font: .regular)
        
        let image1693488578852 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/xmark.png", x: 98, y: 68, width: 18, height: 18)
        let image1693488618617 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/xmark.png", x: 417, y: 68, width: 18, height: 18)
        let image1693488655953 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/xmark.png", x: 417, y: 121, width: 18, height: 18)
        let image1693488667834 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/done.png", x: 413, y: 198, width: 26, height: 26)
        let image1693488706883 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/done.png", x: 94, y: 135, width: 26, height: 26)
        let image1693488731313 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/xmark.png", x: 734, y: 68, width: 18, height: 18)
        let image1693489997432 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/delete.png", x: 268, y: 68, width: 22, height: 22)
        let image1693490078510 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/delete.png", x: 268, y: 138, width: 22, height: 22)
        let image1693490106462 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/delete.png", x: 585, y: 68, width: 22, height: 22)
        let image1693490126571 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/delete.png", x: 585, y: 120, width: 22, height: 22)
        let image1693490177572 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/delete.png", x: 585, y: 199, width: 22, height: 22)
        let image1693490202795 = ImageShapeModel(color: .white, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/delete.png", x: 906, y: 68, width: 22, height: 22)
        let image1693490304101 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/add.png", x: 272, y: 432, width: 30, height: 30)
        let image1693490371267 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/add.png", x: 591, y: 432, width: 30, height: 30)
        let image1693490391623 = ImageShapeModel(color: backColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdTodo/add.png", x: 907, y: 432, width: 30, height: 30)
        
        return TemplateData(shapes: ["object1693485915551" : rect1693485915551,
        "object1693486065355" : rect1693486065355,
        "object1693486086348" : rect1693486086348,
        "object1693486130826" : rect1693486130826,
        "object1693486168702" : rect1693486168702,
        "object1693486317447" : rect1693486317447,
        "object1693486331929" : rect1693486331929,
        "object1693486393388" : rect1693486393388,
        "object1693486472943" : rect1693486472943,
        "object1693486549917" : rect1693486549917,
        "object1693486570731" : rect1693486570731,
        "object1693486611390" : rect1693486611390,
        "object1693486622161" : rect1693486622161,
        "object1693486661342" : rect1693486661342,
        "object1693486690886" : rect1693486690886,
        "object1693486721816" : rect1693486721816,
        "object1693486732152" : rect1693486732152,
        "object1693486757330" : rect1693486757330,
        "object1693486766601" : rect1693486766601,
        "object1693486791141" : rect1693486791141,
        "object1693486817587" : rect1693486817587,
        "object1693486846559" : rect1693486846559,
        "object1693486901335" : rect1693486901335,
        "object1693486983223" : rect1693486983223,
        "object1693486999730" : rect1693486999730,
        "object1693487058953" : rect1693487058953,
        "object1693487164837" : rect1693487164837,
        "object1693487848106" : rect1693487848106,
        "object1693487997703" : rect1693487997703,
        "object1693488177722" : rect1693488177722,
        "object1693485775523" : text1693485775523,
        "object1693485841427" : text1693485841427,
        "object1693485856293" : text1693485856293,
        "object1693486211251" : text1693486211251,
        "object1693486285053" : text1693486285053,
        "object1693486358278" : text1693486358278,
        "object1693487414357" : text1693487414357,
        "object1693487485804" : text1693487485804,
        "object1693487504284" : text1693487504284,
        "object1693487550657" : text1693487550657,
        "object1693487652412" : text1693487652412,
        "object1693487689320" : text1693487689320,
        "object1693487765101" : text1693487765101,
        "object1693487927817" : text1693487927817,
        "object1693488080032" : text1693488080032,
        "object1693488209634" : text1693488209634,
        "object1693488578852" : image1693488578852,
        "object1693488618617" : image1693488618617,
        "object1693488655953" : image1693488655953,
        "object1693488667834" : image1693488667834,
        "object1693488706883" : image1693488706883,
        "object1693488731313" : image1693488731313,
        "object1693489997432" : image1693489997432,
        "object1693490078510" : image1693490078510,
        "object1693490106462" : image1693490106462,
        "object1693490126571" : image1693490126571,
        "object1693490177572" : image1693490177572,
        "object1693490202795" : image1693490202795,
        "object1693490304101" : image1693490304101,
        "object1693490371267" : image1693490371267,
        "object1693490391623" : image1693490391623
        ])
    }
}
