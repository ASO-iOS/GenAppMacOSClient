//
//  KLTeaWikiTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//

import SwiftUI

struct KLTeaWikiTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let rect1691409209063 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 79, y: 18, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409295492 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 199, y: 18, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409336850 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 79, y: 138, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409386089 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 198, y: 138, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409398114 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 79, y: 258, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409414014 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 199, y: 258, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409430687 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 79, y: 378, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691409462400 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 199, y: 378, width: 110, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        
        let rect1691414106457 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 387, y: 140, width: 250, height: 48, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691414271227 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 705, y: 138, width: 250, height: 50, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        
        let text1691409504994 = TextShapeModel(shape: .text, color: textColorPrimary, x: 111, y: 110, width: 100, height: 100, text: "Assam Tea", size: 10, font: .regular)
        let text1691409570541 = TextShapeModel(shape: .text, color: textColorPrimary, x: 116, y: 230, width: 100, height: 100, text: "Keemun", size: 10, font: .regular)
        let text1691409590846 = TextShapeModel(shape: .text, color: textColorPrimary, x: 103, y: 350, width: 100, height: 100, text: "Dianhong Tea", size: 10, font: .regular)
        let text1691409635286 = TextShapeModel(shape: .text, color: textColorPrimary, x: 107, y: 470, width: 100, height: 100, text: "Matcha Tea", size: 10, font: .regular)
        let text1691409691420 = TextShapeModel(shape: .text, color: textColorPrimary, x: 222, y: 110, width: 100, height: 100, text: "Darjeeling Tea", size: 10, font: .regular)
        let text1691409717250 = TextShapeModel(shape: .text, color: textColorPrimary, x: 207, y: 230, width: 112, height: 100, text: "Lapsang Souchong", size: 10, font: .regular)
        let text1691409804667 = TextShapeModel(shape: .text, color: textColorPrimary, x: 226, y: 350, width: 100, height: 100, text: "Sencha Tea", size: 10, font: .regular)
        let text1691409849030 = TextShapeModel(shape: .text, color: textColorPrimary, x: 236, y: 470, width: 100, height: 100, text: "Bancha", size: 10, font: .regular)
        let text1691414152712 = TextShapeModel(shape: .text, color: textColorPrimary, x: 453, y: 149, width: 126, height: 100, text: "Matcha Tea", size: 24, font: .regular)
        let text1691414311309 = TextShapeModel(shape: .text, color: textColorPrimary, x: 772, y: 149, width: 126, height: 100, text: "Tieguanyin", size: 24, font: .regular)
        let text1691414382512 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 209, width: 126, height: 100, text: "Type:", size: 10, font: .regular)
        let text1691414445148 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 221, width: 126, height: 100, text: "green", size: 13, font: .regular)
        let text1691414502489 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 258, width: 126, height: 100, text: "Description:", size: 10, font: .regular)
        let text1691414537546 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 272, width: 249, height: 100, text: "A finely ground powder of specially", size: 13, font: .regular)
        let text1691414647998 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 287, width: 249, height: 100, text: "grown and processed green tea", size: 13, font: .regular)
        let text1691414697336 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 302, width: 249, height: 100, text: "leaves, traditionally consumed in", size: 13, font: .regular)
        let text1691414830889 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 317, width: 249, height: 100, text: "East Asia.", size: 13, font: .regular)
        let text1691414865159 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 353, width: 126, height: 100, text: "Origin:", size: 10, font: .regular)
        let text1691414891891 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 367, width: 249, height: 100, text: "China", size: 13, font: .regular)
        let text1691414920588 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 396, width: 126, height: 100, text: "Caffeine:", size: 10, font: .regular)
        let text1691414945347 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 410, width: 249, height: 100, text: "20-90mg", size: 13, font: .regular)
        let text1691414962559 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 438, width: 126, height: 100, text: "Taste:", size: 10, font: .regular)
        let text1691415006443 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 450, width: 249, height: 100, text: "vegetal grassy notes, natural sweet", size: 13, font: .regular)
        let text1691415049390 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 465, width: 249, height: 100, text: "nuttiness, a touch of bitterness", size: 13, font: .regular)
        let text1691415075342 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 480, width: 249, height: 100, text: "with a pleasant savory ending.", size: 13, font: .regular)
        let text1691415111179 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 209, width: 126, height: 100, text: "Type:", size: 10, font: .regular)
        let text1691415128197 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 221, width: 126, height: 100, text: "oolong", size: 13, font: .regular)
        let text1691415138533 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 258, width: 126, height: 100, text: "Description:", size: 10, font: .regular)
        let text1691415162429 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 272, width: 249, height: 100, text: "A variety of oolong tea that was", size: 13, font: .regular)
        let text1691415191396 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 287, width: 249, height: 100, text: "originated during the 19th century.", size: 13, font: .regular)
        let text1691415206089 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 324, width: 126, height: 100, text: "Origin:", size: 10, font: .regular)
        let text1691415257978 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 337, width: 249, height: 100, text: "China", size: 13, font: .regular)
        let text1691415305068 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 372, width: 126, height: 100, text: "Caffeine:", size: 10, font: .regular)
        let text1691415334250 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 386, width: 249, height: 100, text: "12-14mg", size: 13, font: .regular)
        let text1691415360509 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 417, width: 126, height: 100, text: "Taste:", size: 10, font: .regular)
        let text1691415404746 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 428, width: 249, height: 100, text: "roasted, nutty, creamy, fruity, toasty,", size: 13, font: .regular)
        let text1691415456348 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 443, width: 249, height: 100, text: "honey, floral, fresh, vegetal and", size: 13, font: .regular)
        let text1691415471002 = TextShapeModel(shape: .text, color: textColorPrimary, x: 730, y: 459, width: 249, height: 100, text: "mineral.", size: 13, font: .regular)
        
        let image1691411682706 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_1.png", x: 199, y: 18, width: 110, height: 90)
        let image1691412319766 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_2.png", x: 79, y: 18, width: 110, height: 90)
        let image1691412359248 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_3.png", x: 79, y: 138, width: 110, height: 90)
        let image1691412561182 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_4.png", x: 198, y: 138, width: 110, height: 90)
        let image1691412784067 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_5.png", x: 79, y: 258, width: 110, height: 90)
        let image1691412977840 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_6.png", x: 199, y: 258, width: 110, height: 90)
        let image1691413669961 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_7.png", x: 79, y: 378, width: 110, height: 90)
        let image1691413946028 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_8.png", x: 199, y: 378, width: 110, height: 90)
        let image1691414068040 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_9.png", x: 387, y: 0, width: 250, height: 140)
        let image1691414228864 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/klteawiki/image_10.png", x: 705, y: -2, width: 250, height: 140)
        return TemplateData(shapes: ["object1691409209063" : rect1691409209063, "object1691409295492" : rect1691409295492, "object1691409336850" : rect1691409336850, "object1691409386089" : rect1691409386089, "object1691409398114" : rect1691409398114, "object1691409414014" : rect1691409414014, "object1691409430687" : rect1691409430687, "object1691409462400" : rect1691409462400, "object1691409504994" : text1691409504994, "object1691409570541" : text1691409570541, "object1691409590846" : text1691409590846, "object1691409635286" : text1691409635286, "object1691409691420" : text1691409691420, "object1691409717250" : text1691409717250, "object1691409804667" : text1691409804667, "object1691409849030" : text1691409849030, "object1691411682706" : image1691411682706, "object1691412319766" : image1691412319766, "object1691412359248" : image1691412359248, "object1691412561182" : image1691412561182, "object1691412784067" : image1691412784067, "object1691412977840" : image1691412977840, "object1691413669961" : image1691413669961, "object1691413946028" : image1691413946028, "object1691414068040" : image1691414068040, "object1691414106457" : rect1691414106457, "object1691414152712" : text1691414152712, "object1691414228864" : image1691414228864, "object1691414271227" : rect1691414271227, "object1691414311309" : text1691414311309, "object1691414382512" : text1691414382512, "object1691414445148" : text1691414445148, "object1691414502489" : text1691414502489, "object1691414537546" : text1691414537546, "object1691414647998" : text1691414647998, "object1691414697336" : text1691414697336, "object1691414830889" : text1691414830889, "object1691414865159" : text1691414865159, "object1691414891891" : text1691414891891, "object1691414920588" : text1691414920588, "object1691414945347" : text1691414945347, "object1691414962559" : text1691414962559, "object1691415006443" : text1691415006443, "object1691415049390" : text1691415049390, "object1691415075342" : text1691415075342, "object1691415111179" : text1691415111179, "object1691415128197" : text1691415128197, "object1691415138533" : text1691415138533, "object1691415162429" : text1691415162429, "object1691415191396" : text1691415191396, "object1691415206089" : text1691415206089, "object1691415257978" : text1691415257978, "object1691415305068" : text1691415305068, "object1691415334250" : text1691415334250, "object1691415360509" : text1691415360509, "object1691415404746" : text1691415404746, "object1691415456348" : text1691415456348, "object1691415471002" : text1691415471002])

    }
}
