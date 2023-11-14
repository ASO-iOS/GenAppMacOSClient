//
//  AKNewYearCountdownTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/11/23.
//

import SwiftUI

struct AKNewYearCountdownTemplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        let color = ["e4d01d", "3be41d", "d01fe4", "1f4fe5", "e41f1e"]
        let rect1691502543110 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 450, y: 2, width: 10, height: 10, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502575428 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 470, y: 300, width: 11, height: 11, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502599071 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 500, y: 450, width: 7, height: 7, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502608633 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 520, y: 100, width: 7, height: 7, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502632192 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 600, y: 390, width: 7, height: 7, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502658615 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 600, y: 6, width: 7, height: 7, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502696351 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 460, y: 264, width: 7, height: 7, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502734971 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 410, y: 440, width: 13, height: 13, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691502761805 = RectShapeModel(shape: .rect, color: .init(hex: color.randomElement()) ?? .white, fill: true, x: 580, y: 19, width: 8, height: 8, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let image1691502245187 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aknewyearcountdown/countdown.png", x: 102, y: 170, width: 180, height: 23)
        let image1691502328898 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aknewyearcountdown/until.png", x: 118, y: 195, width: 153, height: 72)
        let image1691502397361 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aknewyearcountdown/until.png", x: 753, y: 195, width: 153, height: 72)
        let image1691502414786 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aknewyearcountdown/countdown2.png", x: 753, y: 170, width: 158, height: 22)
        let image1691502475395 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/aknewyearcountdown/ny.png", x: 426, y: 176, width: 177, height: 80)
        return TemplateData(shapes: ["object1691502245187" : image1691502245187, "object1691502328898" : image1691502328898, "object1691502397361" : image1691502397361, "object1691502414786" : image1691502414786, "object1691502475395" : image1691502475395, "object1691502543110" : rect1691502543110, "object1691502575428" : rect1691502575428, "object1691502599071" : rect1691502599071, "object1691502608633" : rect1691502608633, "object1691502632192" : rect1691502632192, "object1691502658615" : rect1691502658615, "object1691502696351" : rect1691502696351, "object1691502734971" : rect1691502734971, "object1691502761805" : rect1691502761805])
        
    }
}
