//
//  KDExpenseTrackerTemplate.swift
//  GenAppMacOSClient
//
//  Created by mnats on 13.11.2023.
//

import SwiftUI

struct KDExpenseTrackerTemplate {
    static let shared = KDExpenseTrackerTemplate()
    private init() {}
    
    func template(primaryColor: Color,
                  textColorPrimary: Color,
                  buttonColorPrimary: Color) -> TemplateData {
        let rect1696416991037 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 78, y: 50, width: 230, height: 34, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1696417049639 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 85, y: 90, width: 216, height: 22, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1696417132657 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 93, y: 130, width: 200, height: 200, rounded: true, cornerRadius: 1000, lineWidth: 2)
        let rect1696503980808 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 253, y: 342, width: 40, height: 40, rounded: true, cornerRadius: 200, lineWidth: 2)
        let rect1696504552076 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 55, width: 230, height: 48, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1696504614710 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 113, width: 230, height: 48, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1696504642611 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 397, y: 200, width: 230, height: 48, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1696578065529 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 705, y: 53, width: 250, height: 250, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1696579042157 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 844, y: 233, width: 30, height: 30, rounded: true, cornerRadius: 200, lineWidth: 2)
        let rect1696579153696 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 312, width: 230, height: 37, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1696579210494 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 359, width: 230, height: 37, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1696416807999 = TextShapeModel(shape: .text, color: textColorPrimary, x: 88, y: 14, width: 100, height: 100, text: "Расходы", size: 17, font: .bold)
        let text1696416858851 = TextShapeModel(shape: .text, color: textColorPrimary, x: 427, y: 14, width: 100, height: 100, text: "Категории", size: 17, font: .bold)
        let text1696416908418 = TextShapeModel(shape: .text, color: textColorPrimary, x: 746, y: 14, width: 100, height: 100, text: "Календарь", size: 17, font: .bold)
        let text1696504102515 = TextShapeModel(shape: .text, color: textColorPrimary, x: 155, y: 400, width: 100, height: 100, text: "Категории", size: 10, font: .bold)
        let text1696504169469 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 421, width: 100, height: 100, text: "Развлечения", size: 14, font: .light)
        let text1696504196350 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 445, width: 100, height: 100, text: "Удобство", size: 14, font: .light)
        let text1696504227903 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 469, width: 100, height: 100, text: "Еда", size: 14, font: .light)
        let text1696504258225 = TextShapeModel(shape: .text, color: textColorPrimary, x: 271, y: 422, width: 100, height: 100, text: "0 Р", size: 14, font: .light)
        let text1696504318107 = TextShapeModel(shape: .text, color: textColorPrimary, x: 262, y: 445, width: 100, height: 100, text: "50 Р", size: 14, font: .light)
        let text1696504369813 = TextShapeModel(shape: .text, color: textColorPrimary, x: 219, y: 469, width: 100, height: 100, text: "100 / 200 Р", size: 14, font: .light)
        let text1696504465532 = TextShapeModel(shape: .text, color: textColorPrimary, x: 175, y: 59, width: 100, height: 100, text: "200 Р", size: 14, font: .bold)
        let text1696504724444 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 62, width: 100, height: 100, text: "Развлечения", size: 15, font: .bold)
        let text1696504790770 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 120, width: 100, height: 100, text: "Удобство", size: 15, font: .bold)
        let text1696504820928 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 207, width: 100, height: 100, text: "Еда", size: 15, font: .bold)
        let text1696504881753 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 80, width: 100, height: 100, text: "0 Р", size: 15, font: .light)
        let text1696504912333 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 138, width: 100, height: 100, text: "50 Р", size: 15, font: .light)
        let text1696504941761 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 225, width: 100, height: 100, text: "100 / 200 Р", size: 15, font: .light)
        let text1696504987182 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 168, width: 100, height: 100, text: "Трусы", size: 10, font: .bold)
        let text1696505011304 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 256, width: 100, height: 100, text: "Бургер", size: 10, font: .bold)
        let text1696505044957 = TextShapeModel(shape: .text, color: textColorPrimary, x: 565, y: 168, width: 100, height: 100, text: "50 р", size: 10, font: .bold)
        let text1696505088286 = TextShapeModel(shape: .text, color: textColorPrimary, x: 563, y: 256, width: 100, height: 100, text: "100 р", size: 10, font: .bold)
        let text1696578277562 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 66, width: 40, height: 40, text: "П", size: 12, font: .light)
        let text1696578349337 = TextShapeModel(shape: .text, color: textColorPrimary, x: 765, y: 66, width: 40, height: 40, text: "В", size: 12, font: .light)
        let text1696578362342 = TextShapeModel(shape: .text, color: textColorPrimary, x: 795, y: 66, width: 40, height: 40, text: "С", size: 12, font: .light)
        let text1696578375654 = TextShapeModel(shape: .text, color: textColorPrimary, x: 825, y: 66, width: 40, height: 40, text: "Ч", size: 12, font: .light)
        let text1696578385749 = TextShapeModel(shape: .text, color: textColorPrimary, x: 855, y: 66, width: 40, height: 40, text: "П", size: 12, font: .light)
        let text1696578397352 = TextShapeModel(shape: .text, color: textColorPrimary, x: 885, y: 66, width: 40, height: 40, text: "С", size: 12, font: .light)
        let text1696578410739 = TextShapeModel(shape: .text, color: textColorPrimary, x: 915, y: 66, width: 40, height: 40, text: "В", size: 12, font: .light)
        let text1696578463427 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 97, width: 140, height: 40, text: "Сентябрь 2023 г.", size: 9, font: .bold)
        let text1696578514989 = TextShapeModel(shape: .text, color: textColorPrimary, x: 915, y: 120, width: 40, height: 40, text: "3", size: 12, font: .light)
        let text1696578550269 = TextShapeModel(shape: .text, color: textColorPrimary, x: 885, y: 120, width: 40, height: 40, text: "2", size: 12, font: .light)
        let text1696578563552 = TextShapeModel(shape: .text, color: textColorPrimary, x: 855, y: 120, width: 40, height: 40, text: "1", size: 12, font: .light)
        let text1696578591939 = TextShapeModel(shape: .text, color: textColorPrimary, x: 912, y: 150, width: 40, height: 40, text: "10", size: 12, font: .light)
        let text1696578641799 = TextShapeModel(shape: .text, color: textColorPrimary, x: 855, y: 150, width: 40, height: 40, text: "8", size: 12, font: .light)
        let text1696578653012 = TextShapeModel(shape: .text, color: textColorPrimary, x: 885, y: 150, width: 40, height: 40, text: "9", size: 12, font: .light)
        let text1696578668477 = TextShapeModel(shape: .text, color: textColorPrimary, x: 825, y: 150, width: 40, height: 40, text: "7", size: 12, font: .light)
        let text1696578693534 = TextShapeModel(shape: .text, color: textColorPrimary, x: 795, y: 150, width: 40, height: 40, text: "6", size: 12, font: .light)
        let text1696578703187 = TextShapeModel(shape: .text, color: textColorPrimary, x: 765, y: 150, width: 40, height: 40, text: "5", size: 12, font: .light)
        let text1696578714534 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 150, width: 40, height: 40, text: "4", size: 12, font: .light)
        let text1696578734664 = TextShapeModel(shape: .text, color: textColorPrimary, x: 762, y: 180, width: 40, height: 40, text: "12", size: 12, font: .light)
        let text1696578766179 = TextShapeModel(shape: .text, color: textColorPrimary, x: 732, y: 180, width: 40, height: 40, text: "11", size: 12, font: .light)
        let text1696578802457 = TextShapeModel(shape: .text, color: textColorPrimary, x: 792, y: 180, width: 40, height: 40, text: "13", size: 12, font: .light)
        let text1696578812424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 822, y: 180, width: 40, height: 40, text: "14", size: 12, font: .light)
        let text1696578821582 = TextShapeModel(shape: .text, color: textColorPrimary, x: 852, y: 180, width: 40, height: 40, text: "15", size: 12, font: .light)
        let text1696578830424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 882, y: 180, width: 40, height: 40, text: "16", size: 12, font: .light)
        let text1696578843759 = TextShapeModel(shape: .text, color: textColorPrimary, x: 912, y: 180, width: 40, height: 40, text: "17", size: 12, font: .light)
        let text1696578858121 = TextShapeModel(shape: .text, color: textColorPrimary, x: 912, y: 210, width: 40, height: 40, text: "24", size: 12, font: .light)
        let text1696578869574 = TextShapeModel(shape: .text, color: textColorPrimary, x: 882, y: 210, width: 40, height: 40, text: "23", size: 12, font: .light)
        let text1696578879781 = TextShapeModel(shape: .text, color: textColorPrimary, x: 852, y: 210, width: 40, height: 40, text: "22", size: 12, font: .light)
        let text1696578905364 = TextShapeModel(shape: .text, color: textColorPrimary, x: 822, y: 210, width: 40, height: 40, text: "21", size: 12, font: .light)
        let text1696578916382 = TextShapeModel(shape: .text, color: textColorPrimary, x: 792, y: 210, width: 40, height: 40, text: "20", size: 12, font: .light)
        let text1696578928306 = TextShapeModel(shape: .text, color: textColorPrimary, x: 762, y: 210, width: 40, height: 40, text: "19", size: 12, font: .light)
        let text1696578938582 = TextShapeModel(shape: .text, color: textColorPrimary, x: 732, y: 210, width: 40, height: 40, text: "18", size: 12, font: .light)
        let text1696578951421 = TextShapeModel(shape: .text, color: textColorPrimary, x: 732, y: 240, width: 40, height: 40, text: "25", size: 12, font: .light)
        let text1696578962364 = TextShapeModel(shape: .text, color: textColorPrimary, x: 762, y: 240, width: 40, height: 40, text: "26", size: 12, font: .light)
        let text1696578971784 = TextShapeModel(shape: .text, color: textColorPrimary, x: 792, y: 240, width: 40, height: 40, text: "27", size: 12, font: .light)
        let text1696578982727 = TextShapeModel(shape: .text, color: textColorPrimary, x: 822, y: 240, width: 40, height: 40, text: "28", size: 12, font: .light)
        let text1696578999452 = TextShapeModel(shape: .text, color: textColorPrimary, x: 852, y: 240, width: 40, height: 40, text: "29", size: 12, font: .light)
        let text1696579008092 = TextShapeModel(shape: .text, color: textColorPrimary, x: 882, y: 240, width: 40, height: 40, text: "30", size: 12, font: .light)
        let text1696579084029 = TextShapeModel(shape: .text, color: textColorPrimary, x: 852, y: 240, width: 40, height: 40, text: "29", size: 12, font: .light)
        let text1696579255261 = TextShapeModel(shape: .text, color: textColorPrimary, x: 770, y: 320, width: 200, height: 100, text: "Нынешний год", size: 16, font: .bold)
        let text1696579383488 = TextShapeModel(shape: .text, color: textColorPrimary, x: 774, y: 368, width: 200, height: 100, text: "Выбрать дату", size: 16, font: .bold)
        let image1696581348239 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/settings.png", x: 280, y: 15, width: 20, height: 20)
        let image1696581395850 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/settings.png", x: 602, y: 15, width: 20, height: 20)
        let image1696581429421 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/settings.png", x: 920, y: 15, width: 20, height: 20)
        let image1696582882249 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/kdexpensetracker/add.png", x: 265, y: 354, width: 16, height: 16)
        let image1696583002761 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/calendar.png", x: 95, y: 350, width: 24, height: 24)
        let image1696583087197 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/trash.png", x: 584, y: 67, width: 22, height: 22)
        let image1696583172796 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/trash.png", x: 584, y: 125, width: 22, height: 22)
        let image1696583194043 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/trash.png", x: 584, y: 214, width: 22, height: 22)
        let image1696583226301 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/trash.png", x: 594, y: 167, width: 14, height: 14)
        let image1696583253039 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/trash.png", x: 594, y: 255, width: 14, height: 14)
        let image1696583288408 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/arrow_left.png", x: 394, y: 12, width: 25, height: 25)
        let image1696583343856 = ImageShapeModel(color: textColorPrimary, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/arrow_left.png", x: 714, y: 12, width: 25, height: 25)
        let image1696583412617 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/edit.png", x: 564, y: 69, width: 16, height: 16)
        let image1696583467563 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/edit.png", x: 564, y: 127, width: 16, height: 16)
        let image1696583480748 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdexpensetracker/edit.png", x: 564, y: 216, width: 16, height: 16)
        return TemplateData(shapes: [
            "object1696416991037" : rect1696416991037,
            "object1696417049639" : rect1696417049639,
            "object1696417132657" : rect1696417132657,
            "object1696503980808" : rect1696503980808,
            "object1696504552076" : rect1696504552076,
            "object1696504614710" : rect1696504614710,
            "object1696504642611" : rect1696504642611,
            "object1696416807999" : text1696416807999,
            "object1696416858851" : text1696416858851,
            "object1696416908418" : text1696416908418,
            "object1696504102515" : text1696504102515,
            "object1696504169469" : text1696504169469,
            "object1696504196350" : text1696504196350,
            "object1696504227903" : text1696504227903,
            "object1696504258225" : text1696504258225,
            "object1696504318107" : text1696504318107,
            "object1696504369813" : text1696504369813,
            "object1696504465532" : text1696504465532,
            "object1696504724444" : text1696504724444,
            "object1696504790770" : text1696504790770,
            "object1696504820928" : text1696504820928,
            "object1696504881753" : text1696504881753,
            "object1696504912333" : text1696504912333,
            "object1696504941761" : text1696504941761,
            "object1696504987182" : text1696504987182,
            "object1696505011304" : text1696505011304,
            "object1696505044957" : text1696505044957,
            "object1696505088286" : text1696505088286,
            "object1696578065529" : rect1696578065529,
            "object1696578277562" : text1696578277562,
            "object1696578349337" : text1696578349337,
            "object1696578362342" : text1696578362342,
            "object1696578375654" : text1696578375654,
            "object1696578385749" : text1696578385749,
            "object1696578397352" : text1696578397352,
            "object1696578410739" : text1696578410739,
            "object1696578463427" : text1696578463427,
            "object1696578514989" : text1696578514989,
            "object1696578550269" : text1696578550269,
            "object1696578563552" : text1696578563552,
            "object1696578591939" : text1696578591939,
            "object1696578641799" : text1696578641799,
            "object1696578653012" : text1696578653012,
            "object1696578668477" : text1696578668477,
            "object1696578693534" : text1696578693534,
            "object1696578703187" : text1696578703187,
            "object1696578714534" : text1696578714534,
            "object1696578734664" : text1696578734664,
            "object1696578766179" : text1696578766179,
            "object1696578802457" : text1696578802457,
            "object1696578812424" : text1696578812424,
            "object1696578821582" : text1696578821582,
            "object1696578830424" : text1696578830424,
            "object1696578843759" : text1696578843759,
            "object1696578858121" : text1696578858121,
            "object1696578869574" : text1696578869574,
            "object1696578879781" : text1696578879781,
            "object1696578905364" : text1696578905364,
            "object1696578916382" : text1696578916382,
            "object1696578928306" : text1696578928306,
            "object1696578938582" : text1696578938582,
            "object1696578951421" : text1696578951421,
            "object1696578962364" : text1696578962364,
            "object1696578971784" : text1696578971784,
            "object1696578982727" : text1696578982727,
            "object1696578999452" : text1696578999452,
            "object1696579008092" : text1696579008092,
            "object1696579042157" : rect1696579042157,
            "object1696579084029" : text1696579084029,
            "object1696579153696" : rect1696579153696,
            "object1696579210494" : rect1696579210494,
            "object1696579255261" : text1696579255261,
            "object1696579383488" : text1696579383488,
            "object1696581348239" : image1696581348239,
            "object1696581395850" : image1696581395850,
            "object1696581429421" : image1696581429421,
            "object1696582882249" : image1696582882249,
            "object1696583002761" : image1696583002761,
            "object1696583087197" : image1696583087197,
            "object1696583172796" : image1696583172796,
            "object1696583194043" : image1696583194043,
            "object1696583226301" : image1696583226301,
            "object1696583253039" : image1696583253039,
            "object1696583288408" : image1696583288408,
            "object1696583343856" : image1696583343856,
            "object1696583412617" : image1696583412617,
            "object1696583467563" : image1696583467563,
            "object1696583480748" : image1696583480748
        ])
    }
}
