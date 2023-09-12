//
//  MBSerialsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 27.07.2023.
//

import SwiftUI

struct MBSerialsTemplate {
    static func template1(textColorPrimary: Color) -> TemplateData {
        let text1691072506115 = TextShapeModel(shape: .text, color: textColorPrimary, x: 150, y: 4, width: 100, height: 100, text: "Игра престолов Game of Thrones", size: 12, font: .regular)
        let text1691072875003 = TextShapeModel(shape: .text, color: textColorPrimary, x: 232, y: 100, width: 81, height: 226, text: "Рыцари, мертвецы и драконы — в эпической битве за судьбы мира. Сериал, который навсегда изменил телевидение", size: 9, font: .regular)
        let text1691073087431 = TextShapeModel(shape: .text, color: textColorPrimary, x: 140, y: 276, width: 240, height: 100, text: "2011", size: 10, font: .regular)
        let text1691073150179 = TextShapeModel(shape: .text, color: textColorPrimary, x: 74, y: 300, width: 240, height: 170, text: "К концу подходит время благоденствия, и лето, длившееся почти десятилетие, угасает. Вокруг средоточия власти Семи королевств, Железного трона, зреет заговор, и в это непростое время король решает искать поддержки у друга юности Эддарда Старка. В мире, где все — от короля до наемника ", size: 14, font: .regular)
        let text1691073359923 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 4, width: 100, height: 100, text: "Триггер", size: 12, font: .regular)
        let text1691073403271 = TextShapeModel(shape: .text, color: textColorPrimary, x: 554, y: 100, width: 85, height: 226, text: "Страшная трагедия вынуждает психолога-провокатора вернуться к практике. Напряженная драма с Максимом Матвеевым", size: 9, font: .regular)
        let text1691073614014 = TextShapeModel(shape: .text, color: textColorPrimary, x: 457, y: 276, width: 240, height: 100, text: "2018", size: 10, font: .regular)
        let text1691073763893 = TextShapeModel(shape: .text, color: textColorPrimary, x: 392, y: 300, width: 240, height: 170, text: "Психолог Артём Стрелецкий — сторонник шоковой терапии в лечении больных. Он считает, что единственный способ для человека решить свои проблемы — это понять себя и перестать себе врать. Если большинство психологов нянчатся с клиентами, по полгода выслушивают жалобы на жизнь, сочувствуют и получают", size: 14, font: .regular)
        let text1691074034667 = TextShapeModel(shape: .text, color: textColorPrimary, x: 808, y: 4, width: 97, height: 100, text: "Шерлок Sherlock", size: 12, font: .regular)
        let text1691074116248 = TextShapeModel(shape: .text, color: textColorPrimary, x: 868, y: 100, width: 85, height: 226, text: "Гений-социопат знакомит соседа с миром частного сыска. Бенедикт Камбербэтч в одном из лучших шоу XXI века", size: 9, font: .regular)
        let text1691074150564 = TextShapeModel(shape: .text, color: textColorPrimary, x: 777, y: 276, width: 240, height: 100, text: "2010", size: 10, font: .regular)
        let text1691074203761 = TextShapeModel(shape: .text, color: textColorPrimary, x: 711, y: 300, width: 240, height: 170, text: "События разворачиваются в наши дни. Он прошел Афганистан, остался инвалидом. По возвращении в родные края встречается с загадочным, но своеобразным гениальным человеком. Тот в поиске соседа по квартире. Лондон, 2010 год.  Происходят необъяснимые убийства. Скотланд-Ярд без понятия", size: 14, font: .regular)
        let image1691072727541 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbserials/got_im.png", x: 77, y: 44, width: 150, height: 226)
        let image1691073308907 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbserials/trigger_im.png", x: 397, y: 44, width: 150, height: 226)
        let image1691073971970 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbserials/sherlock_im.png", x: 712, y: 44, width: 150, height: 226)
        return TemplateData(shapes: ["object1691072506115" : text1691072506115, "object1691072727541" : image1691072727541, "object1691072875003" : text1691072875003, "object1691073087431" : text1691073087431, "object1691073150179" : text1691073150179, "object1691073308907" : image1691073308907, "object1691073359923" : text1691073359923, "object1691073403271" : text1691073403271, "object1691073614014" : text1691073614014, "object1691073763893" : text1691073763893, "object1691073971970" : image1691073971970, "object1691074034667" : text1691074034667, "object1691074116248" : text1691074116248, "object1691074150564" : text1691074150564, "object1691074203761" : text1691074203761])
    }
}
