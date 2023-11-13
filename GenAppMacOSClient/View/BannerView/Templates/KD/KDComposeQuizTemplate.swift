//
//  KDComposeQuizTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/13/23.
//

import SwiftUI

struct KDComposeQuizTemplate {
    
    static let shared = KDComposeQuizTemplate()
    private init () {}
    
    func template1(backColorPrimary: Color, primaryColor: Color, backColorSecondary: Color, textColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        
        let rect1694171255168 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 402, y: 450, width: 220, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        let rect1694171302576 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 721, y: 450, width: 220, height: 40, rounded: true, cornerRadius: 11, lineWidth: 2)
        let rect1694171378829 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 705, y: 0, width: 250, height: 55, rounded: false, cornerRadius: 11, lineWidth: 2)
        let rect1694171418151 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 387, y: 0, width: 250, height: 55, rounded: false, cornerRadius: 11, lineWidth: 2)
        let rect1694171465837 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 397, y: 70, width: 230, height: 60, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171527291 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 715, y: 180, width: 230, height: 60, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171588805 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 160, width: 230, height: 55, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171626614 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 227, width: 230, height: 55, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171654297 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 295, width: 230, height: 70, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171699514 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 90, y: 230, width: 210, height: 40, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171745002 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 90, y: 280, width: 210, height: 40, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1694171765972 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 90, y: 330, width: 210, height: 40, rounded: true, cornerRadius: 12, lineWidth: 2)
        
        let text1694171787579 = TextShapeModel(shape: .text, color: textColorPrimary, x: 122, y: 241, width: 200, height: 100, text: "Composable функция", size: 14, font: .light)
        let text1694171841482 = TextShapeModel(shape: .text, color: textColorPrimary, x: 133, y: 291, width: 200, height: 100, text: "Жизненный цикл", size: 14, font: .light)
        let text1694171876462 = TextShapeModel(shape: .text, color: textColorPrimary, x: 127, y: 341, width: 200, height: 100, text: "Побочные эффекты", size: 14, font: .light)
        let text1694171933687 = TextShapeModel(shape: .text, color: textColorPrimary, x: 426, y: 81, width: 200, height: 100, text: "Какой жизненный цикл у @Composable функции", size: 15, font: .light)
        let text1694172023740 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 170, width: 230, height: 100, text: "Жизненный цикл в котором есть onCreateView, схожий с Fragment", size: 13, font: .light)
        let text1694172092988 = TextShapeModel(shape: .text, color: textColorPrimary, x: 436, y: 238, width: 200, height: 100, text: "@Composable копирует жизненный цикл Activity", size: 13, font: .light)
        let text1694172190496 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 305, width: 240, height: 100, text: "Жизненный цикл состоит из 3 этапов: Первичная композиция, рекомпозиции и выход из функции", size: 13, font: .light)
        let text1694172326021 = TextShapeModel(shape: .text, color: textColorPrimary, x: 733, y: 192, width: 220, height: 100, text: "Поздравляем, вы правильно ответили на все вопросы!!", size: 15, font: .light)
        let text1694172400954 = TextShapeModel(shape: .text, color: textColorPrimary, x: 490, y: 18, width: 100, height: 100, text: "Level 1", size: 15, font: .bold)
        let text1694172435589 = TextShapeModel(shape: .text, color: textColorPrimary, x: 794, y: 18, width: 100, height: 100, text: "Результат", size: 15, font: .bold)
        let text1694172470344 = TextShapeModel(shape: .text, color: textColorPrimary, x: 446, y: 463, width: 170, height: 100, text: "Следующий вопрос", size: 13, font: .bold)
        let text1694172512052 = TextShapeModel(shape: .text, color: textColorPrimary, x: 784, y: 463, width: 170, height: 100, text: "Главное меню", size: 13, font: .bold)
        
        let image1694172696477 = ImageShapeModel(color: .cyan, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcomposequiz/jetpack_compose_img.webp", x: 137, y: 91, width: 120, height: 120)
        let image1694172761487 = ImageShapeModel(color: .cyan, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcomposequiz/arrow.png", x: 396, y: 17, width: 24, height: 24)
        
        return TemplateData(shapes: ["object1694171255168" : rect1694171255168,
        "object1694171302576" : rect1694171302576,
        "object1694171378829" : rect1694171378829,
        "object1694171418151" : rect1694171418151,
        "object1694171465837" : rect1694171465837,
        "object1694171527291" : rect1694171527291,
        "object1694171588805" : rect1694171588805,
        "object1694171626614" : rect1694171626614,
        "object1694171654297" : rect1694171654297,
        "object1694171699514" : rect1694171699514,
        "object1694171745002" : rect1694171745002,
        "object1694171765972" : rect1694171765972,
        "object1694171787579" : text1694171787579,
        "object1694171841482" : text1694171841482,
        "object1694171876462" : text1694171876462,
        "object1694171933687" : text1694171933687,
        "object1694172023740" : text1694172023740,
        "object1694172092988" : text1694172092988,
        "object1694172190496" : text1694172190496,
        "object1694172326021" : text1694172326021,
        "object1694172400954" : text1694172400954,
        "object1694172435589" : text1694172435589,
        "object1694172470344" : text1694172470344,
        "object1694172512052" : text1694172512052,
        "object1694172696477" : image1694172696477,
        "object1694172761487" : image1694172761487
        ])
    }
}
