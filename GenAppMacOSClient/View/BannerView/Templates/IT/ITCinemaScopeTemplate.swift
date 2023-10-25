//
//  ITCinemaScopeTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/24/23.
//

import SwiftUI

struct ITCinemaScopeTemplate {
    static let shared = ITCinemaScopeTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, surfaceColor: Color, buttonColorPrimary: Color) -> TemplateData {
 
        let rect1691748277181 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 402, y: 7, width: 220, height: 150, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748400327 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 402, y: 167, width: 220, height: 150, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691748446865 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 402, y: 327, width: 220, height: 150, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691748885146 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 716, y: 18, width: 229, height: 465, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691749289518 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 720, y: 59, width: 220, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691749432569 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 720, y: 80, width: 220, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691749460275 = RectShapeModel(shape: .rect, color: .black, fill: true, x: 720, y: 100, width: 220, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        
        let text1691748989338 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 103, width: 219, height: 440, text: "Это просто боевик с отсылками на знаменитую квадрологию игр от NaughtyDog. Я, как человек прошедший первую, вторую и четвертую (а так же ннаходящийся в процессе прохождения третьей) частей... разочарован. Я понимаю, что это экранизация и как обычно в таких проектах допускается множество различных вольностей. Однако здесь этих вольностей вагон и маленькая тележка. Здесь нет того самого Анчартеда, который мы так знаем и любим. То есть смотрите, окей, у нас тут история про молодого Натана Драке, поэтому он в основном трюкачет, а не бегает и стреляет. Хорошо, но характеры персонажей не особо подходит на их игровые воплощения. Они даже засунули Хлою Фрейзер, но она не делает ровных счетом ничего важного. Все, что делала она, мог делать и Салли. Она вообще ненужный фильму персонаж. А если считать это за какой-нибудь самостоятельный приквел к игре, давайте допустим, пофантазируем, то и это плохо.", size: 11, font: .regular)
        
        let text1691749197865 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 28, width: 219, height: 440, text: "Экранизация игры в приоритете не значится", size: 11, font: .bold)
        let text1691749412904 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 63, width: 219, height: 440, text: "Xramovnik_Force", size: 11, font: .regular)
        let text1691749495848 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 83, width: 219, height: 440, text: "Нейтральный", size: 11, font: .regular)
        let text1691749564940 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 34, width: 219, height: 440, text: "Length: 169 min", size: 9, font: .regular)
        let text1691750547819 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 17, width: 219, height: 440, text: "Джон Уик 4", size: 9, font: .bold)
        let text1691750645848 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 50, width: 219, height: 440, text: "Year: 2023", size: 9, font: .regular)
        let text1691750708266 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 64, width: 219, height: 440, text: "Genre: боевик", size: 9, font: .regular)
        let text1691750738132 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 78, width: 219, height: 440, text: "Countries: США", size: 9, font: .regular)
        let text1691750874690 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 92, width: 219, height: 440, text: "Ratings", size: 9, font: .regular)
        let text1691750945103 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 104, width: 219, height: 440, text: "kp: 7.6  imdb: 7.8", size: 9, font: .regular)
        let text1691750999691 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 178, width: 219, height: 440, text: "Операция Фортуна", size: 9, font: .bold)
        let text1691751094502 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 191, width: 219, height: 440, text: "Length: 114 min", size: 9, font: .regular)
        let text1691751113080 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 206, width: 219, height: 440, text: "Year: 2022", size: 9, font: .regular)
        let text1691751129229 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 221, width: 219, height: 440, text: "Genre: боевик", size: 9, font: .regular)
        let text1691751157407 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 236, width: 219, height: 440, text: "Countries: США", size: 9, font: .regular)
        let text1691751167503 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 250, width: 219, height: 440, text: "Ratings", size: 9, font: .regular)
        let text1691751180016 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 260, width: 219, height: 440, text: "kp: 7.1  imdb: 6.3", size: 9, font: .regular)
        let text1691751351988 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 336, width: 219, height: 440, text: "Переводчик", size: 9, font: .bold)
        let text1691751396038 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 348, width: 219, height: 440, text: "Length: 123 min", size: 9, font: .regular)
        let text1691751405517 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 362, width: 219, height: 440, text: "Year: 2023", size: 9, font: .regular)
        let text1691751419424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 374, width: 219, height: 440, text: "Genre: боевик", size: 9, font: .regular)
        let text1691751438835 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 388, width: 219, height: 440, text: "Countries: США", size: 9, font: .regular)
        let text1691751461216 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 400, width: 219, height: 440, text: "Ratings", size: 9, font: .regular)
        let text1691751504322 = TextShapeModel(shape: .text, color: textColorPrimary, x: 510, y: 410, width: 219, height: 440, text: "kp: 7.9  imdb: 7.5", size: 9, font: .regular)
        
        let image1691748760103 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itcinemascope/s1.png", x: 412, y: 17, width: 90, height: 130)
        let image1691748701384 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itcinemascope/s2.png", x: 412, y: 177, width: 90, height: 130)
        let image1691748547675 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itcinemascope/s3.png", x: 412, y: 337, width: 90, height: 130)
        let image1691747927320 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itcinemascope/twotone_movie_white_24dp.png", x: 154, y: 210, width: 80, height: 80)
        
        return TemplateData(shapes: [
            "object1691747927320" : image1691747927320,
            "object1691748277181" : rect1691748277181,
            "object1691748400327" : rect1691748400327,
            "object1691748446865" : rect1691748446865,
            "object1691748547675" : image1691748547675,
            "object1691748701384" : image1691748701384,
            "object1691748760103" : image1691748760103,
            "object1691748885146" : rect1691748885146,
            "object1691748989338" : text1691748989338,
            "object1691749197865" : text1691749197865,
            "object1691749289518" : rect1691749289518,
            "object1691749412904" : text1691749412904,
            "object1691749432569" : rect1691749432569,
            "object1691749460275" : rect1691749460275,
            "object1691749495848" : text1691749495848,
            "object1691749564940" : text1691749564940,
            "object1691750547819" : text1691750547819,
            "object1691750645848" : text1691750645848,
            "object1691750708266" : text1691750708266,
            "object1691750738132" : text1691750738132,
            "object1691750874690" : text1691750874690,
            "object1691750945103" : text1691750945103,
            "object1691750999691" : text1691750999691,
            "object1691751094502" : text1691751094502,
            "object1691751113080" : text1691751113080,
            "object1691751129229" : text1691751129229,
            "object1691751157407" : text1691751157407,
            "object1691751167503" : text1691751167503,
            "object1691751180016" : text1691751180016,
            "object1691751351988" : text1691751351988,
            "object1691751396038" : text1691751396038,
            "object1691751405517" : text1691751405517,
            "object1691751419424" : text1691751419424,
            "object1691751438835" : text1691751438835,
            "object1691751461216" : text1691751461216,
            "object1691751504322" : text1691751504322])

    }
}
