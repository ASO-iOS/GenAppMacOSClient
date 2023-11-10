//
//  KDCatsTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 10.11.2023.
//

import SwiftUI

struct KDCatsTemplate {
    static let shared = KDCatsTemplate()
    private init() {}
    
    var cats: [CatsBriges] = [
        CatsBriges(name: "Ragdoll", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/1.png", country: "United States"),
        CatsBriges(name: "Exotic Shorthair", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/2.png", country: "United States"),
        CatsBriges(name: "British Shorthair", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/3.png", country: "United Kingdom"),
        CatsBriges(name: "Persian", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/4.png", country: "Iran (Persia)"),
        CatsBriges(name: "Maine Coon", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/5.png", country: "United States"),
        CatsBriges(name: "American Shorthair", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/6.png", country: "United States"),
        CatsBriges(name: "Devon Rex", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/7.png", country: "United Kingdom"),
        CatsBriges(name: "Sphynx", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/8.png", country: "Canada"),
        CatsBriges(name: "Scottish Fold", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/9.png", country: "United Kingdom"),
        CatsBriges(name: "Abyssinian", photo: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcats/10.png", country: "Egypt"),
    ] .shuffled()
    
    func template1(backColorPrimary: Color, backColorSecondary: Color, textColorPrimary: Color,textColorSecondary: Color, appName: String) -> TemplateData {
        
        let rect1693560591814 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 69, y: 0, width: 250, height: 55, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1693560644757 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 387, y: 0, width: 250, height: 55, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1693560665570 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 705, y: 0, width: 250, height: 55, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        
        let rect1693560752823 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 79, y: 70, width: 230, height: 120, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1693560776772 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 716, y: 70, width: 230, height: 120, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1693560885483 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 79, y: 160, width: 230, height: 230, rounded: false, cornerRadius: 30, lineWidth: 2)
        let rect1693560953291 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 716, y: 160, width: 230, height: 230, rounded: false, cornerRadius: 30, lineWidth: 2)
        
        let rect1693561057077 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: false, x: 500, y: 260, width: 26, height: 26, rounded: true, cornerRadius: 100, lineWidth: 5)
        
        let rect1693561133039 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 79, y: 404, width: 230, height: 120, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1693561190993 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 716, y: 404, width: 230, height: 120, rounded: true, cornerRadius: 30, lineWidth: 2)
        
        let rect1693561358191 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 825, y: 134, width: 18, height: 18, rounded: true, cornerRadius: 100, lineWidth: 2)
        
        let rect1693561373663 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: false, x: 825, y: 453, width: 18, height: 18, rounded: true, cornerRadius: 100, lineWidth: 2)
        
        let text1693561222702 = TextShapeModel(shape: .text, color: textColorPrimary, x: 166, y: 14, width: 100, height: 100, text: "Cats", size: 22, font: .bold)
        let text1693561256422 = TextShapeModel(shape: .text, color: textColorPrimary, x: 486, y: 14, width: 100, height: 100, text: "Cats", size: 22, font: .bold)
        let text1693561277078 = TextShapeModel(shape: .text, color: textColorPrimary, x: 805, y: 14, width: 100, height: 100, text: "Cats", size: 22, font: .bold)
        
        let text1693562976558 = TextShapeModel(shape: .text, color: textColorPrimary, x: 120, y: 226, width: 200, height: 100, text: cats[0].name, size: 17, font: .bold)
        let text1693563056192 = TextShapeModel(shape: .text, color: textColorPrimary, x: 750, y: 226, width: 200, height: 100, text: cats[2].name, size: 17, font: .bold)
        let text1693563124022 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 247, width: 200, height: 100, text: "Дружелюбность:", size: 13, font: .regular)
        let text1693563210916 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 266, width: 200, height: 100, text: "Ребенок - выше-среднего", size: 11, font: .light)
        let text1693563251162 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 280, width: 200, height: 100, text: "Семья - средняя", size: 11, font: .light)
        let text1693563275597 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 295, width: 200, height: 100, text: "Интеллект - выше-среднего", size: 11, font: .light)
        let text1693563296748 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 310, width: 200, height: 100, text: "Другие питомцы - средняя", size: 11, font: .light)
        let text1693563339776 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 326, width: 200, height: 100, text: "Характеристики:", size: 13, font: .regular)
        let text1693563385108 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 343, width: 200, height: 100, text: "Вес - от 7 до 12", size: 11, font: .light)
        let text1693563411523 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 356, width: 200, height: 100, text: "Жизнь - от 15 до 20", size: 11, font: .light)
        let text1693563435524 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 247, width: 200, height: 100, text: "Дружелюбность:", size: 13, font: .regular)
        let text1693563491497 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 266, width: 200, height: 100, text: "Ребенок - средняя", size: 11, font: .light)
        let text1693563513100 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 280, width: 200, height: 100, text: "Семья - высокая", size: 11, font: .light)
        let text1693563529105 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 295, width: 200, height: 100, text: "Интеллект - выше-среднего", size: 11, font: .light)
        let text1693563541870 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 310, width: 200, height: 100, text: "Другие питомцы - средняя", size: 11, font: .light)
        let text1693563551328 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 326, width: 200, height: 100, text: "Характеристики:", size: 13, font: .regular)
        let text1693563562098 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 343, width: 200, height: 100, text: "Вес - от 8 до 12", size: 11, font: .light)
        let text1693563612281 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 356, width: 200, height: 100, text: "Жизнь - от 8 до 14", size: 11, font: .light)
        
        let text1693563667093 = TextShapeModel(shape: .text, color: textColorSecondary, x: 232, y: 370, width: 200, height: 100, text: cats[0].country, size: 10, font: .regular)
        let text1693563721245 = TextShapeModel(shape: .text, color: textColorSecondary, x: 860, y: 370, width: 200, height: 100, text: cats[2].country, size: 10, font: .regular)
        
        let image1693561591500 = ImageShapeModel(color: .white, template: false, shape: .image, location: cats[0].photo, x: 79, y: 70, width: 230, height: 150)
        let image1693561968908 = ImageShapeModel(color: .white, template: false, shape: .image, location: cats[1].photo, x: 79, y: 404, width: 230, height: 150)
        
        return TemplateData(shapes: ["object1693560591814" : rect1693560591814,
        "object1693560644757" : rect1693560644757,
        "object1693560665570" : rect1693560665570,
        "object1693560752823" : rect1693560752823,
        "object1693560776772" : rect1693560776772,
        "object1693560885483" : rect1693560885483,
        "object1693560953291" : rect1693560953291,
        "object1693561057077" : rect1693561057077,
        "object1693561133039" : rect1693561133039,
        "object1693561190993" : rect1693561190993,
        "object1693561222702" : text1693561222702,
        "object1693561256422" : text1693561256422,
        "object1693561277078" : text1693561277078,
        "object1693561358191" : rect1693561358191,
        "object1693561373663" : rect1693561373663,
        "object1693561591500" : image1693561591500,
        "object1693561968908" : image1693561968908,
        "object1693562976558" : text1693562976558,
        "object1693563056192" : text1693563056192,
        "object1693563124022" : text1693563124022,
        "object1693563210916" : text1693563210916,
        "object1693563251162" : text1693563251162,
        "object1693563275597" : text1693563275597,
        "object1693563296748" : text1693563296748,
        "object1693563339776" : text1693563339776,
        "object1693563385108" : text1693563385108,
        "object1693563411523" : text1693563411523,
        "object1693563435524" : text1693563435524,
        "object1693563491497" : text1693563491497,
        "object1693563513100" : text1693563513100,
        "object1693563529105" : text1693563529105,
        "object1693563541870" : text1693563541870,
        "object1693563551328" : text1693563551328,
        "object1693563562098" : text1693563562098,
        "object1693563612281" : text1693563612281,
        "object1693563667093" : text1693563667093,
        "object1693563721245" : text1693563721245
        ])
    }
}

struct CatsBriges {
    var name: String
    var photo: String
    var country: String
}

