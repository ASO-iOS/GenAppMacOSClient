//
//  VETypesOfAircraftTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 01.08.2023.
//

import SwiftUI

struct VETypesOfAircraftTemplate {
    static func template1(backColorSecondary: Color, textColorPrimary: Color, backColorPrimary:Color) -> TemplateData {
        let rect1690886029626 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 7, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886141274 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 64, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886172770 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 121, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886200461 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 179, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886240963 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 236, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886256584 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 293, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886272172 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 350, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1690886285740 = RectShapeModel(shape: .rect, color: backColorSecondary, fill: true, x: 393, y: 407, width: 238, height: 50, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1690886330502 = TextShapeModel(shape: .text, color: textColorPrimary, x: 460, y: 20, width: 100, height: 100, text: "AMPHIBIOUS", size: 16, font: .regular)
        let text1690886394186 = TextShapeModel(shape: .text, color: textColorPrimary, x: 458, y: 74, width: 200, height: 100, text: "HELICOPTERS", size: 16, font: .regular)
        let text1690886465945 = TextShapeModel(shape: .text, color: textColorPrimary, x: 429, y: 132, width: 200, height: 100, text: "MULTI-ENGINE PISTON", size: 16, font: .regular)
        let text1690886547845 = TextShapeModel(shape: .text, color: textColorPrimary, x: 474, y: 190, width: 200, height: 100, text: "BIPLANES", size: 16, font: .regular)
        let text1690886596665 = TextShapeModel(shape: .text, color: textColorPrimary, x: 474, y: 248, width: 200, height: 100, text: "BALLONS", size: 16, font: .regular)
        let text1690886649324 = TextShapeModel(shape: .text, color: textColorPrimary, x: 475, y: 306, width: 200, height: 100, text: "GLIDERS", size: 16, font: .regular)
        let text1690886683841 = TextShapeModel(shape: .text, color: textColorPrimary, x: 461, y: 364, width: 200, height: 100, text: "GYROPLANES", size: 16, font: .regular)
        let text1690886728985 = TextShapeModel(shape: .text, color: textColorPrimary, x: 461, y: 422, width: 200, height: 100, text: "PARACHUTES", size: 16, font: .regular)
        let text1690886785507 = TextShapeModel(shape: .text, color: textColorPrimary, x: 742, y: 30, width: 200, height: 100, text: "MULTI-ENGINE PISTON", size: 16, font: .regular)
        let text1690887107450 = TextShapeModel(shape: .text, color: textColorPrimary, x: 732, y: 200, width: 200, height: 400, text: "As the name suggests, Multiple or Multi-engine piston aircraft has more than one single engine, unlike the other categories and types of aircraft. These multi-engine pistons are known to have a second power source, which is greatly helpful during another engine’s failure. Due to this multiple power and engine facility, the aircraft quality, capacity, speed, and climb rate is much higher than the usual air crafts. In most cases, this kind of aircraft is used by air services for their services and duties.", size: 12, font: .bold)
      
        let image1690885901934 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vetypeoffaircraft/airplane.png", x: 166, y: 201, width: 60, height: 60)
        let image1690886999288 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vetypeoffaircraft/multi_engine_piston_img.jpg", x: 732, y: 71, width: 200, height: 112)
        
        return TemplateData(shapes: ["object1690885901934" : image1690885901934, "object1690886029626" : rect1690886029626, "object1690886141274" : rect1690886141274, "object1690886172770" : rect1690886172770, "object1690886200461" : rect1690886200461, "object1690886240963" : rect1690886240963, "object1690886256584" : rect1690886256584, "object1690886272172" : rect1690886272172, "object1690886285740" : rect1690886285740, "object1690886330502" : text1690886330502, "object1690886394186" : text1690886394186, "object1690886465945" : text1690886465945, "object1690886547845" : text1690886547845, "object1690886596665" : text1690886596665, "object1690886649324" : text1690886649324, "object1690886683841" : text1690886683841, "object1690886728985" : text1690886728985, "object1690886785507" : text1690886785507, "object1690886999288" : image1690886999288, "object1690887107450" : text1690887107450])

    }
}


