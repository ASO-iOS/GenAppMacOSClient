//
//  KDAssatiationsTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/9/23.
//

import SwiftUI

struct KDAssatiationsTemplate {
    static let shared = KDAssatiationsTemplate()
    private init() {}
    
    var wordArrayRus: [Words] = [
        Words(word: "земля", assatiations: ["шар", "суша", "почва", "огород", "грядка", "родина", "глина", "лопата", "горсть"].shuffled()),
        Words(word: "вода", assatiations: ["река", "кран", "лужа", "пар", "ключ", "корабль", "жижа", "влага", "глоток"].shuffled()),
        Words(word: "воздух", assatiations: ["ветер", "крылья", "давление", "сжатие", "свобода", "полет", "шарик", "самолет", "гелий"].shuffled()),
        Words(word: "чай", assatiations: ["сахар", "кофе", "кружка", "пакетик", "англия", "молоко", "пирог", "купе", "кипяток"].shuffled()),
        Words(word: "машина", assatiations: ["колесо", "двигатель", "транспорт", "мотор", "шина", "водитель", "бензин", "стирка", "иномарка"].shuffled())

    ].shuffled()
    
    var wordArrayEng: [Words] = [
        Words(word: "earth", assatiations: ["mover", "heaven", "planet", "socket", "neutal", "plug", "jupiter", "meteor", "comet"].shuffled()),
        Words(word: "water", assatiations: ["polo", "flow", "pool", "drink", "soil", "boil", "dew", "hoove", "vapour"].shuffled()),
        Words(word: "wind", assatiations: ["gust", "knot", "gale", "blow", "blast", "coil", "gone", "rope", "swell"].shuffled()),
        Words(word: "tea", assatiations: ["cocoa", "brew", "cake", "milk", "cha", "sugar", "butter", "lemon", "cup"].shuffled()),
        Words(word: "car", assatiations: ["racing", "volvo", "lap", "ferrari", "bmw", "audi", "saloon", "hours", "motor"].shuffled())
    ].shuffled()
    
    func template1(primaryColor: Color, surfaceColor: Color, onSurfaceColor: Color, backColorSecondary: Color) -> TemplateData {
        let rect1693498120366 = RectShapeModel(shape: .rect, color: .white, fill: true, x: 69, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1693498174998 = RectShapeModel(shape: .rect, color: .white, fill: true, x: 387, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1693498193681 = RectShapeModel(shape: .rect, color: .white, fill: true, x: 705, y: 0, width: 250, height: 50, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1693498235975 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 79, y: 62, width: 230, height: 70, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693498310895 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 397, y: 62, width: 230, height: 70, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693498339395 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 715, y: 62, width: 230, height: 70, rounded: true, cornerRadius: 9, lineWidth: 2)
        
        let rect1693498377661 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 79, y: 140, width: 230, height: 470, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693498411817 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 715, y: 140, width: 230, height: 70, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693498445118 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 715, y: 140, width: 230, height: 470, rounded: true, cornerRadius: 9, lineWidth: 2)
        
        let rect1693498543026 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 86, y: 112, width: 214, height: 2, rounded: false, cornerRadius: 9, lineWidth: 2)
        let rect1693498596465 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 404, y: 112, width: 214, height: 2, rounded: false, cornerRadius: 9, lineWidth: 2)
        let rect1693498610017 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 112, width: 214, height: 2, rounded: false, cornerRadius: 9, lineWidth: 2)
        let rect1693498659226 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 150, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557411204 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 187, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557440776 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 224, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557452341 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 261, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557463209 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 298, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557494618 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 335, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557505381 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 372, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557527514 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 409, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557536851 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 446, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557553598 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 87, y: 483, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557569289 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 150, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557627691 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 187, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557640614 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 224, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557680372 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 261, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557690316 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 298, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557702204 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 335, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557710522 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 372, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557722402 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 409, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557733787 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 446, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        let rect1693557741737 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 723, y: 483, width: 214, height: 30, rounded: true, cornerRadius: 9, lineWidth: 2)
        
        let rect1693558810773 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 270, width: 200, height: 40, rounded: true, cornerRadius: 9, lineWidth: 2)
        
        let text1693557787832 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 157, width: 214, height: 30, text: wordArrayEng[0].assatiations[0], size: 13, font: .light)
        let text1693557845289 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 194, width: 214, height: 30, text: wordArrayEng[0].assatiations[1], size: 13, font: .light)
        let text1693557871479 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 231, width: 214, height: 30, text: wordArrayEng[0].assatiations[2], size: 13, font: .light)
        let text1693557924182 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 268, width: 214, height: 30, text: wordArrayEng[0].assatiations[3], size: 13, font: .light)
        let text1693557940772 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 305, width: 214, height: 30, text: wordArrayEng[0].assatiations[4], size: 13, font: .light)
        let text1693557971215 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 341, width: 214, height: 30, text: wordArrayEng[0].assatiations[5], size: 13, font: .light)
        let text1693557996100 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 379, width: 214, height: 30, text: wordArrayEng[0].assatiations[6], size: 13, font: .light)
        let text1693558037297 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 417, width: 214, height: 30, text: wordArrayEng[0].assatiations[7], size: 13, font: .light)
        let text1693558071799 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 453, width: 214, height: 30, text: wordArrayEng[0].assatiations[8], size: 13, font: .light)
        let text1693558099007 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 96, y: 491, width: 214, height: 30, text: "Random", size: 13, font: .light)
        let text1693558168610 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 157, width: 214, height: 30, text: wordArrayRus[0].assatiations[0], size: 13, font: .light)
        let text1693558196375 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 194, width: 214, height: 30, text: wordArrayRus[0].assatiations[1], size: 13, font: .light)
        let text1693558212763 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 231, width: 214, height: 30, text: wordArrayRus[0].assatiations[2], size: 13, font: .light)
        let text1693558232286 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 268, width: 214, height: 30, text: wordArrayRus[0].assatiations[3], size: 13, font: .light)
        let text1693558288101 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 305, width: 214, height: 30, text: wordArrayRus[0].assatiations[4], size: 13, font: .light)
        let text1693558302734 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 341, width: 214, height: 30, text: wordArrayRus[0].assatiations[5], size: 13, font: .light)
        let text1693558344059 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 379, width: 214, height: 30, text: wordArrayRus[0].assatiations[6], size: 13, font: .light)
        let text1693558361526 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 417, width: 214, height: 30, text: wordArrayRus[0].assatiations[7], size: 13, font: .light)
        let text1693558386179 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 453, width: 214, height: 30, text: wordArrayRus[0].assatiations[8], size: 13, font: .light)
        let text1693558401517 = TextShapeModel(shape: .text, color: onSurfaceColor, x: 733, y: 491, width: 214, height: 30, text: "Случайность", size: 13, font: .light)
        let text1693558437254 = TextShapeModel(shape: .text, color: surfaceColor, x: 94, y: 89, width: 100, height: 100, text: wordArrayEng[0].word, size: 13, font: .light)
        let text1693558494225 = TextShapeModel(shape: .text, color: surfaceColor, x: 731, y: 89, width: 100, height: 100, text: wordArrayRus[0].word, size: 13, font: .light)
        let text1693558542301 = TextShapeModel(shape: .text, color: surfaceColor, x: 413, y: 89, width: 100, height: 100, text: wordArrayRus[0].word, size: 13, font: .light)
        let text1693559463824 = TextShapeModel(shape: .text, color: primaryColor, x: 465, y: 279, width: 100, height: 100, text: "Загрузка", size: 20, font: .bold)
        
        let text1693559607488 = TextShapeModel(shape: .text, color: primaryColor, x: 395, y: 18, width: 200, height: 100, text: "Введите слово - Ru", size: 16, font: .bold)
        let text1693559798665 = TextShapeModel(shape: .text, color: primaryColor, x: 84, y: 18, width: 200, height: 100, text: "Введите слово - En", size: 16, font: .bold)
        let text1693559830669 = TextShapeModel(shape: .text, color: primaryColor, x: 720, y: 18, width: 200, height: 100, text: "Введите слово - Ru", size: 16, font: .bold)
        
        let image1693560020905 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdassatiations/settings.png", x: 290, y: 16, width: 20, height: 20)
        let image1693560067158 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdassatiations/settings.png", x: 608, y: 16, width: 20, height: 20)
        let image1693560092373 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdassatiations/settings.png", x: 925, y: 16, width: 20, height: 20)
        
        return TemplateData(shapes: ["object1693498120366" : rect1693498120366,
        "object1693498174998" : rect1693498174998,
        "object1693498193681" : rect1693498193681,
        "object1693498235975" : rect1693498235975,
        "object1693498310895" : rect1693498310895,
        "object1693498339395" : rect1693498339395,
        "object1693498377661" : rect1693498377661,
        "object1693498411817" : rect1693498411817,
        "object1693498445118" : rect1693498445118,
        "object1693498543026" : rect1693498543026,
        "object1693498596465" : rect1693498596465,
        "object1693498610017" : rect1693498610017,
        "object1693498659226" : rect1693498659226,
        "object1693557411204" : rect1693557411204,
        "object1693557440776" : rect1693557440776,
        "object1693557452341" : rect1693557452341,
        "object1693557463209" : rect1693557463209,
        "object1693557494618" : rect1693557494618,
        "object1693557505381" : rect1693557505381,
        "object1693557527514" : rect1693557527514,
        "object1693557536851" : rect1693557536851,
        "object1693557553598" : rect1693557553598,
        "object1693557569289" : rect1693557569289,
        "object1693557627691" : rect1693557627691,
        "object1693557640614" : rect1693557640614,
        "object1693557680372" : rect1693557680372,
        "object1693557690316" : rect1693557690316,
        "object1693557702204" : rect1693557702204,
        "object1693557710522" : rect1693557710522,
        "object1693557722402" : rect1693557722402,
        "object1693557733787" : rect1693557733787,
        "object1693557741737" : rect1693557741737,
        "object1693557787832" : text1693557787832,
        "object1693557845289" : text1693557845289,
        "object1693557871479" : text1693557871479,
        "object1693557924182" : text1693557924182,
        "object1693557940772" : text1693557940772,
        "object1693557971215" : text1693557971215,
        "object1693557996100" : text1693557996100,
        "object1693558037297" : text1693558037297,
        "object1693558071799" : text1693558071799,
        "object1693558099007" : text1693558099007,
        "object1693558168610" : text1693558168610,
        "object1693558196375" : text1693558196375,
        "object1693558212763" : text1693558212763,
        "object1693558232286" : text1693558232286,
        "object1693558288101" : text1693558288101,
        "object1693558302734" : text1693558302734,
        "object1693558344059" : text1693558344059,
        "object1693558361526" : text1693558361526,
        "object1693558386179" : text1693558386179,
        "object1693558401517" : text1693558401517,
        "object1693558437254" : text1693558437254,
        "object1693558494225" : text1693558494225,
        "object1693558542301" : text1693558542301,
        "object1693558810773" : rect1693558810773,
        "object1693559463824" : text1693559463824,
        "object1693559607488" : text1693559607488,
        "object1693559798665" : text1693559798665,
        "object1693559830669" : text1693559830669,
        "object1693560020905" : image1693560020905,
        "object1693560067158" : image1693560067158,
        "object1693560092373" : image1693560092373
        ])
    }
}


struct Words {
    var word: String
    var assatiations: [String]
}
