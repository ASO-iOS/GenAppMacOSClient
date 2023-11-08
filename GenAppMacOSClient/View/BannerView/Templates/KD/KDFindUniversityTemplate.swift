//
//  KDFindUniversityTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 08.11.2023.
//

import SwiftUI

struct KDFindUniversityTemplate {
    static let shared = KDFindUniversityTemplate()
    private init() {}
    
    func template1(backColorPrimary: Color, primaryColor: Color, textColorPrimary: Color) -> TemplateData {
        
        let countries = ["Russia", "Ukraine", "Kazakhstan", "Belarus", "Kyrgyzstan", "Azerbaijan", "Armenia", "Moldova", "Tajikistan", "Georgia", "Latvia", "Lithuania", "Estonia", "Serbia"]
        let rect1699464010073 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 94, y: 32, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464073869 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 94, y: 87, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464124554 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 411, y: 32, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464150632 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 411, y: 87, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464170371 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 730, y: 87, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464200129 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 730, y: 32, width: 200, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1699464560539 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 69, y: 142, width: 250, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1699464608783 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 387, y: 142, width: 250, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1699464618319 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 705, y: 142, width: 250, height: 1, rounded: false, cornerRadius: 16, lineWidth: 1)
        let rect1699464648210 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 163, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464734068 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 237, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464751166 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 312, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464766665 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 105, y: 389, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464806746 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 163, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464825139 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 237, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464834289 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 312, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464842079 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 423, y: 389, width: 180, height: 57, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1699464999601 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 69, y: 430, width: 250, height: 70, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1699465035631 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 387, y: 430, width: 250, height: 70, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1699465044710 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 705, y: 430, width: 250, height: 70, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1699465093802 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 91, y: 439, width: 207, height: 30, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699467877527 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 409, y: 439, width: 207, height: 30, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699467901989 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 727, y: 439, width: 207, height: 30, rounded: true, cornerRadius: 2, lineWidth: 2)
        let text1699468079617 = TextShapeModel(shape: .text, color: backColorPrimary, x: 168, y: 445, width: 100, height: 100, text: "Search", size: 17, font: .regular)
        let text1699468114283 = TextShapeModel(shape: .text, color: backColorPrimary, x: 490, y: 445, width: 100, height: 100, text: "Search", size: 17, font: .regular)
        let text1699468176401 = TextShapeModel(shape: .text, color: backColorPrimary, x: 803, y: 445, width: 100, height: 100, text: "Search", size: 17, font: .regular)
        let image1699464365515 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 266, y: 42, width: 20, height: 20)
        let image1699464420851 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 266, y: 97, width: 20, height: 20)
        let image1699464443150 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 582, y: 42, width: 20, height: 20)
        let image1699464472693 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 582, y: 97, width: 20, height: 20)
        let image1699464483817 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 902, y: 42, width: 20, height: 20)
        let image1699464499489 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdfinduniversity/arrow_drop.png", x: 902, y: 97, width: 20, height: 20)
        return TemplateData(shapes: [
            "object1699464010073" : rect1699464010073,
            "object1699464073869" : rect1699464073869,
            "object1699464124554" : rect1699464124554,
            "object1699464150632" : rect1699464150632,
            "object1699464170371" : rect1699464170371,
            "object1699464200129" : rect1699464200129,
            "object1699464365515" : image1699464365515,
            "object1699464420851" : image1699464420851,
            "object1699464443150" : image1699464443150,
            "object1699464472693" : image1699464472693,
            "object1699464483817" : image1699464483817,
            "object1699464499489" : image1699464499489,
            "object1699464560539" : rect1699464560539,
            "object1699464608783" : rect1699464608783,
            "object1699464618319" : rect1699464618319,
            "object1699464648210" : rect1699464648210,
            "object1699464734068" : rect1699464734068,
            "object1699464751166" : rect1699464751166,
            "object1699464766665" : rect1699464766665,
            "object1699464806746" : rect1699464806746,
            "object1699464825139" : rect1699464825139,
            "object1699464834289" : rect1699464834289,
            "object1699464842079" : rect1699464842079,
            "object1699464999601" : rect1699464999601,
            "object1699465035631" : rect1699465035631,
            "object1699465044710" : rect1699465044710,
            "object1699465093802" : rect1699465093802,
            "object1699467877527" : rect1699467877527,
            "object1699467901989" : rect1699467901989,
            "object1699468079617" : text1699468079617,
            "object1699468114283" : text1699468114283,
            "object1699468176401" : text1699468176401
        ])
    }
    
    private struct CountryData {
        let countryName: String
        let cities: [String]
        let universities: [String]
    }
}
