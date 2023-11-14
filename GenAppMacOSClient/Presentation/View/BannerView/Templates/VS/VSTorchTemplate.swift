//
//  VSTorchTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 20.07.2023.
//

import SwiftUI

struct VSTorchTemplate {
    static let shared = VSTorchTemplate()
    private init() {}
    func template1(buttonColor: Color) -> TemplateData {
        let image1 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off.png", x: 132, y: 50, width: 127, height: 127)

        let image2 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off_1.png", x: 180, y: 250, width: 27, height: 81)

        let image3 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off_3.png", x: 172, y: 383, width: 42, height: 83)

        let image4 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_on.png", x: 450, y: 50, width: 127, height: 127)

        let image5 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off_1.png", x: 502, y: 250, width: 27, height: 81)

        let image6 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off_3.png", x: 498, y: 383, width: 42, height: 83)

        let image7 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off.png", x: 773, y: 50, width: 127, height: 127)

        let image8 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_on_1.png", x: 826, y: 250, width: 27, height: 81)

        let image9 = ImageShapeModel(color: buttonColor, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vstorch/vstorch_off_3.png", x: 820, y: 383, width: 42, height: 83)
        
//        return TemplateData(rect: [], text: [], image: [image1, image2, image3, image4, image5, image6, image7, image8, image9])
        return TemplateData(
            shapes: [
                "object1690381591469" : image1,
                "object1690381591470" : image2,
                "object1690381591471" : image3,
                "object1690381591472" : image4,
                "object1690381591473" : image5,
                "object1690381591474" : image6,
                "object1690381591475" : image7,
                "object1690381591476" : image8,
                "object1690381591477" : image9
            ]

//            rect: [],
//            text: [],
//            image: [
//                image1,
//                image2,
//                image3,
//                image4,
//                image5,
//                image6,
//                image7,
//                image8,
//                image9
//            ]
        )
    }
}
