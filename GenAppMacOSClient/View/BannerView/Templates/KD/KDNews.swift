//
//  KDNews.swift
//  GenAppMacOSClient
//
//  Created by admin on 03.11.2023.
//

import SwiftUI

struct KDNews {
    static let shared = KDNews()
    private init() {}
    
    var newsArray: [News] = [News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/1.jpg", news: "В Красном Полумесяце заявили о перекрытии дорог в Газе из-за атак ЦАХАЛ"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/2.jpg", news: "Президент Германии обратился к жителям страны с арабскими корнями"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/3.jpg", news: "Генерал ВСУ назвал указ Зеленского пощечиной Залужному"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/4.jpg", news:  "Посол Белоруссии оценил товарооборот с Россией"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/5.jpg", news:  "Израильские власти назвали число уничтоженных бойцов движения ХАМАС"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/6.jpg", news:  "Минздрав рассказал о состоянии пострадавших при обстреле Чаплинки"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/7.jpg", news:  "Еврокомиссия призвала Сербию к новым компромиссам по вопросу Косово"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/8.jpg", news:  "В Гамбурге из школы скрылись угрожавшие учителю подростки, пишут СМИ"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/9.jpg", news:  "В Париже начался судебный процесс по делу Саркози"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/10.jpg", news: "Шмыгаль надеется, что ЕС начнет переговоры о членстве Украины до конца года"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/11.jpg", news:  "Премьер Молдавии призвал страну активнее работать над вступлением в ЕС"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/12.jpg", news: "На мужчину, напавшего на женщину и ребенка в Люберцах, завели дело"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/13.jpg", news:  "В России доля отечественных продуктов в магазинах достигла 90 процентов"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/14.jpg", news: "В Запорожской области поразили командный пункт армейского корпуса ВСУ"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/15.jpg", news:  "Житель Калининграда съел украденные пять тысяч рублей"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/16.jpg", news: "Российская ПВО за сутки сбила пять украинских самолетов"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/17.jpg", news: "Появились новые подробности о состоянии Соломина"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/18.jpg", news:  "Идущий последним на Востоке Адмирал победил Локомотив в матче КХЛ"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/19.jpg", news: "Он очень опасен: Панарин в сумасшедшей форме. Наберет 100 очков за сезон?"),
                             News(image: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/20.jpg", news:  "В Америке были недовольны Кучеровым. Это сильно взбесило русского героя")
    ].shuffled()
    
    
    
    func template1(primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        let rect1692879377163 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 84, y: 10, width: 220, height: 43, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692879429619 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 401, y: 10, width: 220, height: 43, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692879453957 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 720, y: 10, width: 220, height: 43, rounded: true, cornerRadius: 8, lineWidth: 2)
        let text1692879488884 = TextShapeModel(shape: .text, color: textColorPrimary, x: 95, y: 22, width: 100, height: 100, text: "News", size: 14, font: .regular)
        let text1692879516297 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 22, width: 100, height: 100, text: "News", size: 14, font: .regular)
        let text1692879533180 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 22, width: 100, height: 100, text: "News", size: 14, font: .regular)
        
        let text1692879563368 = TextShapeModel(shape: .text, color: textColorPrimary, x: 180, y: 24, width: 100, height: 100, text: "Russia", size: 12, font: .regular)
        let text1692879598558 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 24, width: 100, height: 100, text: "Belarus", size: 12, font: .regular)
        let text1692879656436 = TextShapeModel(shape: .text, color: textColorPrimary, x: 804, y: 24, width: 100, height: 100, text: "Kazakhstan", size: 12, font: .regular)
        let text1692879705313 = TextShapeModel(shape: .text, color: textColorPrimary, x: 226, y: 25, width: 100, height: 100, text: getDate(), size: 11, font: .regular)
        let text1692879739994 = TextShapeModel(shape: .text, color: textColorPrimary, x: 543, y: 25, width: 100, height: 100, text: getDate(), size: 11, font: .regular)
        let text1692879759022 = TextShapeModel(shape: .text, color: textColorPrimary, x: 874, y: 25, width: 100, height: 100, text: getDate(), size: 11, font: .regular)
        
        let text1692879999473 = TextShapeModel(shape: .text, color: textColorPrimary, x: 85, y: 60, width: 100, height: 100, text: "All news", size: 18, font: .regular)
        let text1692880044646 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 60, width: 100, height: 100, text: "All news", size: 18, font: .regular)
        let text1692880079439 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 60, width: 100, height: 100, text: "All news", size: 18, font: .regular)
        
        let text1699515472470 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 216, width: 228, height: 200, text: newsArray[0].news, size: 12, font: .regular)
        let text1699516055227 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 380, width: 228, height: 200, text: newsArray[1].news, size: 12, font: .regular)
        
        
        let text1699515861464 = TextShapeModel(shape: .text, color: textColorPrimary, x: 400, y: 216, width: 228, height: 200, text: newsArray[2].news, size: 12, font: .regular)
        let text1699516044277 = TextShapeModel(shape: .text, color: textColorPrimary, x: 400, y: 380, width: 228, height: 200, text: newsArray[3].news, size: 12, font: .regular)
        
        let text1699515930113 = TextShapeModel(shape: .text, color: textColorPrimary, x: 719, y: 216, width: 228, height: 200, text: newsArray[4].news, size: 12, font: .regular)
        let text1699516029661 = TextShapeModel(shape: .text, color: textColorPrimary, x: 719, y: 380, width: 228, height: 200, text: newsArray[5].news, size: 12, font: .regular)


        
        let image1692879890565 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/arrow.png", x: 167, y: 26, width: 12, height: 12)
        let image1692879951180 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/arrow.png", x: 475, y: 26, width: 12, height: 12)
        let image1692879965296 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/arrow.png", x: 790, y: 26, width: 12, height: 12)
        let image1692880366601 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[0].image, x: 80, y: 100, width: 228, height: 114)
        let image1692880435407 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[1].image, x: 80, y: 263, width: 228, height: 114)
        let image1692880532968 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[2].image, x: 400, y: 100, width: 228, height: 114)
        let image1692880608763 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[3].image, x: 400, y: 263, width: 228, height: 114)
        let image1692880666896 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[4].image, x: 719, y: 100, width: 228, height: 114)
        let image1692880709316 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[5].image, x: 719, y: 263, width: 228, height: 114)
        
        let image1699516142460 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[6].image, x: 80, y: 426, width: 228, height: 114)
        let image1699516142461 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[7].image, x: 400, y: 426, width: 228, height: 114)
        let image1699516142462 = ImageShapeModel(color: .clear, template: false, shape: .image, location: newsArray[8].image, x: 719, y: 426, width: 228, height: 114)
        
        return TemplateData(shapes: [
            "object1692879377163" : rect1692879377163,
            "object1692879429619" : rect1692879429619,
            "object1692879453957" : rect1692879453957,
            "object1692879488884" : text1692879488884,
            "object1692879516297" : text1692879516297,
            "object1692879533180" : text1692879533180,
            "object1692879563368" : text1692879563368,
            "object1692879598558" : text1692879598558,
            "object1692879656436" : text1692879656436,
            "object1692879705313" : text1692879705313,
            "object1692879739994" : text1692879739994,
            "object1692879759022" : text1692879759022,
            "object1692879890565" : image1692879890565,
            "object1692879951180" : image1692879951180,
            "object1692879965296" : image1692879965296,
            "object1692879999473" : text1692879999473,
            "object1692880044646" : text1692880044646,
            "object1692880079439" : text1692880079439,
            "object1692880366601" : image1692880366601,
            "object1692880435407" : image1692880435407,
            "object1692880532968" : image1692880532968,
            "object1692880608763" : image1692880608763,
            "object1692880666896" : image1692880666896,
            "object1692880709316" : image1692880709316,
            
            "object1699515472470" : text1699515472470,
            "object1699515861464" : text1699515861464,
            "object1699515930113" : text1699515930113,
            "object1699516029661" : text1699516029661,
            "object1699516044277" : text1699516044277,
            "object1699516055227" : text1699516055227,
            
            "object1699516142460" : image1699516142460,
            "object1699516142461" : image1699516142461,
            "object1699516142462" : image1699516142462
            
            
        ])
    }
    
    private func getDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        return formatter.string(from: Date.now)
    }
    
    
}


struct News{
    var image: String
    var news: String
}
