//
//  KDNameGenerator.swift
//  GenAppMacOSClient
//
//  Created by admin on 03.11.2023.
//

import SwiftUI

struct KDNameGenerator {
    static let shared = KDNameGenerator()
    private init() {}
    
    func template1(primaryColor: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorPrimary: Color, appName: String) -> TemplateData {
        let rect1692806146076 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 120, y: 250, width: 150, height: 28, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692806359628 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 437, y: 230, width: 150, height: 28, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1692806415167 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 757, y: 250, width: 150, height: 28, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1692804061178 = TextShapeModel(shape: .text, color: primaryColor, x: 450, y: 200, width: 200, height: 100, text: appName, size: 15, font: .bold)
        let text1692804343753 = TextShapeModel(shape: .text, color: primaryColor, x: 770, y: 200, width: 200, height: 100, text: appName, size: 15, font: .bold)
        let text1692804485615 = TextShapeModel(shape: .text, color: primaryColor, x: 130, y: 200, width: 200, height: 100, text: appName, size: 15, font: .bold)
        let text1692805775965 = TextShapeModel(shape: .text, color: textColorPrimary, x: 170, y: 230, width: 200, height: 100, text: self.name, size: 12, font: .regular)
        let text1692805999620 = TextShapeModel(shape: .text, color: textColorPrimary, x: 810, y: 230, width: 200, height: 100, text: self.name, size: 12, font: .regular)
        let text1692806494496 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 144, y: 256, width: 100, height: 100, text: "Сгенерировать", size: 12, font: .regular)
        let text1692806922965 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 465, y: 236, width: 100, height: 100, text: "Сгенерировать", size: 12, font: .regular)
        let text1692806971670 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 784, y: 256, width: 100, height: 100, text: "Сгенерировать", size: 12, font: .regular)
        let image1692806692650 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnamegenerator/button_icon.png", x: 238, y: 257, width: 15, height: 15)
        let image1692864877208 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnamegenerator/button_icon.png", x: 558, y: 237, width: 15, height: 15)
        let image1692864959618 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnamegenerator/button_icon.png", x: 877, y: 257, width: 15, height: 15)
        return TemplateData(shapes: [
            "object1692806146076" : rect1692806146076,
            "object1692806359628" : rect1692806359628,
            "object1692806415167" : rect1692806415167,
            "object1692804061178" : text1692804061178,
            "object1692804343753" : text1692804343753,
            "object1692804485615" : text1692804485615,
            "object1692805775965" : text1692805775965,
            "object1692805999620" : text1692805999620,
            "object1692806494496" : text1692806494496,
            "object1692806922965" : text1692806922965,
            "object1692806971670" : text1692806971670,
            "object1692806692650" : image1692806692650,
            "object1692864877208" : image1692864877208,
            "object1692864959618" : image1692864959618
        ])
    }
    
    var name: String {
        ["Август",
         "Августин",
         "Авраам",
         "Аврора",
         "Агата",
         "Агафон",
         "Агнесса",
         "Агния",
         "Ада",
         "Аделаида",
         "Аделина",
         "Адонис",
         "Акайо",
         "Акулина",
         "Алан",
         "Алевтина",
         "Александр",
         "Александра",
         "Алексей",
         "Алена",
         "Алина",
         "Алиса",
         "Алла",
         "Алсу",
         "Альберт",
         "Альбина",
         "Альфия",
         "Альфред",
         "Амалия",
         "Амелия",
         "Анастасий",
         "Анастасия",
         "Анатолий",
         "Ангелина",
         "Андрей",
         "Анжела",
         "Анжелика",
         "Анисий",
         "Анна",
         "Антон",
         "Антонина",
         "Анфиса",
         "Аполлинарий",
         "Аполлон",
         "Ариадна",
         "Арина",
         "Аристарх",
         "Аркадий",
         "Арсен",
         "Арсений",
         "Артем",
         "Артемий",
         "Артур",
         "Архип",
         "Ася",
         "Беатрис",
         "Белла",
         "Бенедикт",
         "Берта",
         "Богдан",
         "Божена",
         "Болеслав",
         "Борис",
         "Борислав",
         "Бронислав",
         "Бронислава",
         "Булат",
         "Вадим",
         "Валентин",
         "Валентина",
         "Валерий",
         "Валерия",
         "Ванда",
         "Варвара",
         "Василий",
         "Василиса",
         "Венера",
         "Вениамин",
         "Вера",
         "Вероника",
         "Викентий",
         "Виктор",
         "Виктория",
         "Вилен",
         "Виолетта",
         "Виссарион",
         "Вита",
         "Виталий",
         "Влад",
         "Владимир",
         "Владислав",
         "Владислава",
         "Владлен",
         "Вольдемар",
         "Всеволод",
         "Вячеслав",
         "Габриэлла",
         "Гавриил",
         "Галина",
         "Гарри",
         "Гелла",
         "Геннадий",
         "Генриетта",
         "Георгий",
         "Герман",
         "Гертруда",
         "Глафира",
         "Глеб",
         "Глория",
         "Гордей",
         "Грейс",
         "Грета",
         "Григорий",
         "Гульмира",
         "Давид",
         "Дана",
         "Даниил",
         "Даниэла",
         "Дарина",
         "Дарья",
         "Даяна",
         "Демьян",
         "Денис",
         "Джеймс",
         "Джек",
         "Джессика",
         "Джозеф",
         "Диана",
         "Дина",
         "Динара",
         "Дмитрий",
         "Добрыня",
         "Доминика",
         "Дора",
         "Иван",
         "Иветта",
         "Игнатий",
         "Игорь",
         "Изабелла",
         "Изольда",
         "Илга",
         "Илларион",
         "Илона",
         "Илья",
         "Инга",
         "Инесса",
         "Инна",
         "Иннокентий",
         "Иосиф",
         "Ираида",
         "Ираклий",
         "Ирина",
         "Итан",
         "Ия",
         "Казимир",
         "Калерия",
         "Камилла",
         "Камиль",
         "Капитолина",
         "Карина",
         "Каролина",
         "Касьян",
         "Ким",
         "Кир",
         "Кира",
         "Кирилл",
         "Клавдия",
         "Клара",
         "Клариса",
         "Клим",
         "Климент",
         "Кондрат",
         "Константин",
         "Кристина",
         "Ксения",
         "Кузьма",
         "Магдалина",
         "Майя",
         "Макар",
         "Максим",
         "Марат",
         "Маргарита",
         "Марианна",
         "Марина",
         "Мария",
         "Марк",
         "Марта",
         "Мартин",
         "Марфа",
         "Матвей",
         "Мелания",
         "Мелисса",
         "Милана",
         "Милена",
         "Мирон",
         "Мирослава",
         "Мирра",
         "Митрофан",
         "Михаил",
         "Мия",
         "Модест",
         "Моисей",
         "Мухаммед",
         "адежда",
         "Назар",
         "Наоми",
         "Наталия",
         "Наталья",
         "Наум",
         "Нелли",
         "Ника",
         "Никанор",
         "Никита",
         "Никифор",
         "Николай",
         "Николь",
         "Никон",
         "Нина",
         "Нинель",
         "Нонна",
         "Нора",
         "Рада",
         "Радмила",
         "Раиса",
         "Райан",
         "Раймонд",
         "Раяна",
         "Регина",
         "Ренат",
         "Рената",
         "Рику",
         "Римма",
         "Ринат",
         "Рита",
         "Роберт",
         "Родион",
         "Роза",
         "Роксана",
         "Роман",
         "Россияна",
         "Ростислав",
         "Руслан",
         "Рустам",
         "Рэн",
         "Сабина",
         "Савва",
         "Савелий",
         "Саки",
         "Сакура",
         "Самсон",
         "Самуил",
         "Сарра",
         "Светлана",
         "Святослав",
         "Севастьян",
         "Семен",
         "Серафима",
         "Сергей",
         "Сильвия",
         "Снежана",
         "Сора",
         "София",
         "Софья",
         "Станислав",
         "Стелла",
         "Степан",
         "Стефания",
         "Таисия",
         "Такеши",
         "Тамара",
         "Тамила",
         "Тарас",
         "Татьяна",
         "Теодор",
         "Тереза",
         "Терентий",
         "Тимофей",
         "Тимур",
         "Тина",
         "Тихон",
         "Томас",
         "Трофим",
         "Фаддей",
         "Фаина",
         "Федор",
         "Федот",
         "Феликс",
         "Филат",
         "Филимон",
         "Филипп",
         "Фома",
         "Фрида",
         "Эдгар",
         "Эдита",
         "Эдуард",
         "Элеонора",
         "Элина",
         "Элла",
         "Эльвира",
         "Эльдар",
         "Эльза",
         "Эмили",
         "Эмилия",
         "Эмма",
         "Эрик",
         "Эрика"].randomElement() ?? ""
    }
}
