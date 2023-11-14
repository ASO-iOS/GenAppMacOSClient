//
//  KDRandomTextTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/14/23.
//

import SwiftUI

struct KDRandomTextTemplate  {
    static let  shared = KDRandomTextTemplate()
    private init () {}
    
    var text: [RandomText] = [
        RandomText( numberRow: "1",
        text: ["Что разум человека может постигнуть и во что он может поверить, того он способен достичь", "Стремитесь не к успеху, а к ценностям, которые он дает", "Надо любить жизнь больше, чем смысл жизни.", "Жизнь - это то, что с тобой происходит, пока ты строишь планы.", "Логика может привести Вас от пункта А к пункту Б, а воображение — куда угодно.", "Настоящая ответственность бывает только личной.", " 80% успеха - это появиться в нужном месте в нужное время."].shuffled()
    ),
        RandomText( numberRow: "2",
        text: ["Вы никогда не пересечете океан, если не наберетесь мужества потерять берег из виду.", "Свобода ничего не стоит, если она не включает в себя свободу ошибаться.", "Если вы думаете, что на что-то способны, вы правы; если думаете, что у вас ничего не получится - вы тоже правы.", "Два самых важных дня в твоей жизни: день, когда ты появился на свет, и день, когда понял, зачем.", "Начинайте делать все, что вы можете сделать – и даже то, о чем можете хотя бы мечтать. В смелости гений, сила и магия.  "].shuffled()
    )
    
    ] .shuffled()
    
    func template1(backColorPrimary: Color, backColorSecondary: Color, textColorPrimary: Color) -> TemplateData {
        let rect1694769242974 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 572, y: 5, width: 59, height: 489, rounded: true, cornerRadius: 4, lineWidth: 2)
        
        let rect1694769322399 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 39, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769350983 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 68, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769370618 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 98, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769379056 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 128, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769385476 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 158, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769391927 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 188, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769399599 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 218, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769406108 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 248, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769414725 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 278, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769422414 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 308, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769439229 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 338, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769444997 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 368, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769451072 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 398, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769457274 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 428, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1694769462967 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 572, y: 458, width: 59, height: 1, rounded: true, cornerRadius: 4, lineWidth: 2)
        
        let text1694768925456 = TextShapeModel(shape: .text, color: .black, x: 93, y: 170, width: 206, height: 300, text: text[0].text[0], size: 14, font: .regular)
        let text1694768994090 = TextShapeModel(shape: .text, color: .black, x: 406, y: 170, width: 206, height: 300, text: text[0].text[0], size: 14, font: .regular)
        let text1694769114009 = TextShapeModel(shape: .text, color: .black, x: 728, y: 170, width: 206, height: 300, text: text[1].text[0], size: 14, font: .regular)
        
        let text1694769150947 = TextShapeModel(shape: .text, color: textColorPrimary, x: 79, y: 18, width: 200, height: 100, text: "Количество строк: \(text[0].numberRow)", size: 18, font: .bold)
        let text1694769184899 = TextShapeModel(shape: .text, color: textColorPrimary, x: 396, y: 18, width: 200, height: 100, text: "Количество строк: \(text[0].numberRow)", size: 18, font: .bold)
        let text1694769200995 = TextShapeModel(shape: .text, color: textColorPrimary, x: 713, y: 18, width: 200, height: 100, text: "Количество строк: \(text[1].numberRow)", size: 18, font: .bold)
        
        let text1694769486412 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 16, width: 59, height: 480, text: "1", size: 16, font: .regular)
        let text1694769520178 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 46, width: 59, height: 480, text: "2", size: 16, font: .regular)
        let text1694769532598 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 76, width: 59, height: 480, text: "3", size: 16, font: .regular)
        let text1694769543376 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 106, width: 59, height: 480, text: "4", size: 16, font: .regular)
        let text1694769552901 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 136, width: 59, height: 480, text: "5", size: 16, font: .regular)
        let text1694769561264 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 166, width: 59, height: 480, text: "6", size: 16, font: .regular)
        let text1694769602695 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 196, width: 59, height: 480, text: "7", size: 16, font: .regular)
        let text1694769611814 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 226, width: 59, height: 480, text: "8", size: 16, font: .regular)
        let text1694769620566 = TextShapeModel(shape: .text, color: textColorPrimary, x: 598, y: 256, width: 59, height: 480, text: "9", size: 16, font: .regular)
        let text1694769631578 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 286, width: 59, height: 480, text: "10", size: 16, font: .regular)
        let text1694769646494 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 316, width: 59, height: 480, text: "11", size: 16, font: .regular)
        let text1694769658233 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 346, width: 59, height: 480, text: "12", size: 16, font: .regular)
        let text1694769665291 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 376, width: 59, height: 480, text: "13", size: 16, font: .regular)
        let text1694769673953 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 406, width: 59, height: 480, text: "14", size: 16, font: .regular)
        let text1694769682038 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 436, width: 59, height: 480, text: "15", size: 16, font: .regular)
        let text1694769691578 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 466, width: 59, height: 480, text: "16", size: 16, font: .regular)
        
        let image1694769845399 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomtext/expand.png", x: 281, y: 17, width: 26, height: 26)
        let image1694769880109 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomtext/expand.png", x: 918, y: 16, width: 26, height: 26)
        let image1694769946485 = ImageShapeModel(color: .white, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomtext/refresh.png", x: 263, y: 18, width: 22, height: 22)
        let image1694769986243 = ImageShapeModel(color: .white, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdrandomtext/refresh.png", x: 898, y: 18, width: 22, height: 22)
        return TemplateData(shapes: ["object1694768925456" : text1694768925456,
        "object1694768994090" : text1694768994090,
        "object1694769114009" : text1694769114009,
        "object1694769150947" : text1694769150947,
        "object1694769184899" : text1694769184899,
        "object1694769200995" : text1694769200995,
        "object1694769242974" : rect1694769242974,
        "object1694769322399" : rect1694769322399,
        "object1694769350983" : rect1694769350983,
        "object1694769370618" : rect1694769370618,
        "object1694769379056" : rect1694769379056,
        "object1694769385476" : rect1694769385476,
        "object1694769391927" : rect1694769391927,
        "object1694769399599" : rect1694769399599,
        "object1694769406108" : rect1694769406108,
        "object1694769414725" : rect1694769414725,
        "object1694769422414" : rect1694769422414,
        "object1694769439229" : rect1694769439229,
        "object1694769444997" : rect1694769444997,
        "object1694769451072" : rect1694769451072,
        "object1694769457274" : rect1694769457274,
        "object1694769462967" : rect1694769462967,
        "object1694769486412" : text1694769486412,
        "object1694769520178" : text1694769520178,
        "object1694769532598" : text1694769532598,
        "object1694769543376" : text1694769543376,
        "object1694769552901" : text1694769552901,
        "object1694769561264" : text1694769561264,
        "object1694769602695" : text1694769602695,
        "object1694769611814" : text1694769611814,
        "object1694769620566" : text1694769620566,
        "object1694769631578" : text1694769631578,
        "object1694769646494" : text1694769646494,
        "object1694769658233" : text1694769658233,
        "object1694769665291" : text1694769665291,
        "object1694769673953" : text1694769673953,
        "object1694769682038" : text1694769682038,
        "object1694769691578" : text1694769691578,
        "object1694769845399" : image1694769845399,
        "object1694769880109" : image1694769880109,
        "object1694769946485" : image1694769946485,
        "object1694769986243" : image1694769986243
        ])
    }
}


struct RandomText {
    var numberRow: String
    var text: [String]
}
