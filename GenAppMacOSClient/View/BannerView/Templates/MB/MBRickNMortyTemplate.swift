//
//  MBRickNMortyTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 22.07.2023.
//

import SwiftUI

struct MBRickNMortyTemplate {
    static func template1() -> TemplateData {
        let image1 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbcartoons/ricknmorty/screen3.png", x: 69, y: 0, width: 250, height: 500)
        let image2 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbcartoons/ricknmorty/screen2.png", x: 387, y: 0, width: 250, height: 500)
        let image3 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/mbcartoons/ricknmorty/screen1.png", x: 705, y: 0, width: 250, height: 500)
        return TemplateData(
            shapes: [
                "object1690381591469" : image1,
                "object1690381591470" : image2,
                "object1690381591471" : image3
            ]
//            rect: [],
//            text: [],
//            image: [
//                image1,
//                image2,
//                image3
//            ]
        )
    }
}
