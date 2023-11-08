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
    
    func template1(primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        let rect1692879377163 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 84, y: 10, width: 220, height: 43, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692879429619 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 401, y: 10, width: 220, height: 43, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692879453957 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 720, y: 10, width: 220, height: 43, rounded: true, cornerRadius: 8, lineWidth: 2)
        let text1692879488884 = TextShapeModel(shape: .text, color: textColorPrimary, x: 95, y: 19, width: 100, height: 100, text: "News", size: 20, font: .bold)
        let text1692879516297 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 19, width: 100, height: 100, text: "News", size: 20, font: .bold)
        let text1692879533180 = TextShapeModel(shape: .text, color: textColorPrimary, x: 731, y: 19, width: 100, height: 100, text: "News", size: 20, font: .bold)
        let text1692879563368 = TextShapeModel(shape: .text, color: textColorPrimary, x: 180, y: 24, width: 100, height: 100, text: "Russia", size: 12, font: .regular)
        let text1692879598558 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 24, width: 100, height: 100, text: "Belarus", size: 12, font: .regular)
        let text1692879656436 = TextShapeModel(shape: .text, color: textColorPrimary, x: 804, y: 24, width: 100, height: 100, text: "Kazakhstan", size: 12, font: .regular)
        let text1692879705313 = TextShapeModel(shape: .text, color: textColorPrimary, x: 226, y: 25, width: 100, height: 100, text: getDate(), size: 11, font: .regular)
        let text1692879739994 = TextShapeModel(shape: .text, color: textColorPrimary, x: 543, y: 25, width: 100, height: 100, text: getDate(), size: 11, font: .regular)
        let text1692879759022 = TextShapeModel(shape: .text, color: textColorPrimary, x: 874, y: 25, width: 100, height: 100, text: getDate(), size: 11, font: .regular)
        let text1692879999473 = TextShapeModel(shape: .text, color: textColorPrimary, x: 85, y: 60, width: 100, height: 100, text: "All news", size: 23, font: .bold)
        let text1692880044646 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 60, width: 100, height: 100, text: "All news", size: 23, font: .bold)
        let text1692880079439 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 60, width: 100, height: 100, text: "All news", size: 23, font: .bold)
        let image1692879890565 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/arrow.png", x: 167, y: 26, width: 12, height: 12)
        let image1692879951180 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/arrow.png", x: 475, y: 26, width: 12, height: 12)
        let image1692879965296 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdnews/arrow.png", x: 790, y: 26, width: 12, height: 12)
        let image1692880366601 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/mac/Documents/Приложения/Новости/Картинки/Снимок экрана 2023-08-24 в 05.29.37.png", x: 80, y: 100, width: 228, height: 165)
        let image1692880435407 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/mac/Documents/Приложения/Новости/Картинки/Снимок экрана 2023-08-24 в 05.29.52.png", x: 80, y: 289, width: 228, height: 189)
        let image1692880532968 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/mac/Documents/Приложения/Новости/Картинки/Снимок экрана 2023-08-24 в 05.30.49.png", x: 400, y: 100, width: 228, height: 210)
        let image1692880608763 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/mac/Documents/Приложения/Новости/Картинки/Снимок экрана 2023-08-24 в 05.31.02.png", x: 400, y: 307, width: 228, height: 205)
        let image1692880666896 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/mac/Documents/Приложения/Новости/Картинки/Снимок экрана 2023-08-24 в 05.31.37.png", x: 719, y: 100, width: 228, height: 215)
        let image1692880709316 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/mac/Documents/Приложения/Новости/Картинки/Снимок экрана 2023-08-24 в 05.31.46.png", x: 719, y: 311, width: 228, height: 218)
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
            "object1692880709316" : image1692880709316
        ])
    }
    
    private func getDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        return formatter.string(from: Date.now)
    }
}
