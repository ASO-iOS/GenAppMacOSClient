//
//  EAPlanetariumTemplate.swift
//  GenAppMacOSClient
//
//  Created by mnats on 15.11.2023.
//

import SwiftUI

struct EAPlanetariumTemplate {
    static let shared = EAPlanetariumTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  buttonTextColorPrimary: Color) -> TemplateData {
        let rect1692174287939 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 10, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174325169 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 55, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174358484 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 100, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174368025 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 145, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174384570 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 190, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174394665 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 235, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174403283 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 278, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174415710 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 320, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174498841 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 75, y: 364, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692174969929 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 10, width: 240, height: 80, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175019655 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 100, width: 240, height: 80, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175191106 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 187, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175263408 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 230, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175277702 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 272, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175293873 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 314, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175336976 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 357, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692175351196 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 400, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692176664351 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 10, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692176766918 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 55, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692176846720 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 100, width: 240, height: 80, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692176877224 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 188, width: 240, height: 80, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692177474897 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 272, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692177550844 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 313, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692177590176 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 355, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let rect1692177615564 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 400, width: 240, height: 35, rounded: true, cornerRadius: 12, lineWidth: 2)
        let text1692174681340 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 15, width: 100, height: 100, text: "Mercury", size: 20, font: .regular)
        let text1692174756655 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 60, width: 100, height: 100, text: "Venus", size: 20, font: .regular)
        let text1692174799182 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 105, width: 100, height: 100, text: "Earth", size: 20, font: .regular)
        let text1692174816440 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 150, width: 100, height: 100, text: "Mars", size: 20, font: .regular)
        let text1692174830060 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 195, width: 100, height: 100, text: "Jupiter", size: 20, font: .regular)
        let text1692174853055 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 240, width: 100, height: 100, text: "Saturn", size: 20, font: .regular)
        let text1692174877475 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 285, width: 100, height: 100, text: "Uranus", size: 20, font: .regular)
        let text1692174895191 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 325, width: 100, height: 100, text: "Neptune", size: 20, font: .regular)
        let text1692174919116 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 85, y: 370, width: 100, height: 100, text: "Pluto", size: 20, font: .regular)
        let text1692175479080 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 15, width: 100, height: 100, text: "Mercury", size: 20, font: .regular)
        let text1692175548380 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 40, width: 160, height: 100, text: "Mass of the planet in Jupiters - 1.74E-4", size: 7, font: .regular)
        let text1692175668246 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 50, width: 270, height: 100, text: "Orbital period of the planet in Earth days - 88.0", size: 7, font: .regular)
        let text1692175769993 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 61, width: 350, height: 100, text: "Average surface temperature of the planet in Kelvin - 400.0", size: 7, font: .regular)
        let text1692175873615 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 72, width: 350, height: 100, text: "Distance the planet is from Earth in light years - 0.0", size: 7, font: .regular)
        let text1692175913762 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 131, width: 160, height: 100, text: "Mass of the planet in Jupiters - 0.00257", size: 7, font: .regular)
        let text1692175930998 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 142, width: 270, height: 100, text: "Orbital period of the planet in Earth days - 224.7", size: 7, font: .regular)
        let text1692175940246 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 153, width: 350, height: 100, text: "Average surface temperature of the planet in Kelvin - 737.0", size: 7, font: .regular)
        let text1692175956154 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 165, width: 350, height: 100, text: "Distance the planet is from Earth in light years - 0.0", size: 7, font: .regular)
        let text1692176018976 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 106, width: 100, height: 100, text: "Venus", size: 20, font: .regular)
        let text1692176249790 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 193, width: 100, height: 100, text: "Earth", size: 20, font: .regular)
        let text1692176273708 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 236, width: 100, height: 100, text: "Mars", size: 20, font: .regular)
        let text1692176323382 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 278, width: 100, height: 100, text: "Jupiter", size: 20, font: .regular)
        let text1692176359893 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 320, width: 100, height: 100, text: "Saturn", size: 20, font: .regular)
        let text1692176385070 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 362, width: 100, height: 100, text: "Uranus", size: 20, font: .regular)
        let text1692176407063 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 403, y: 405, width: 100, height: 100, text: "Neptune", size: 20, font: .regular)
        let text1692176795268 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 15, width: 100, height: 100, text: "Mercury", size: 20, font: .regular)
        let text1692176802589 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 60, width: 100, height: 100, text: "Venus", size: 20, font: .regular)
        let text1692176939993 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 107, width: 300, height: 80, text: "Earth", size: 20, font: .regular)
        let text1692177063785 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 131, width: 160, height: 100, text: "Mass of the planet in Jupiters - 0.00315", size: 7, font: .regular)
        let text1692177102172 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 142, width: 270, height: 100, text: "Orbital period of the planet in Earth days - 365.2", size: 7, font: .regular)
        let text1692177127244 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 153, width: 350, height: 100, text: "Average surface temperature of the planet in Kelvin - 288.0", size: 7, font: .regular)
        let text1692177141833 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 165, width: 350, height: 100, text: "Distance the planet is from Earth in light years - 0.0", size: 7, font: .regular)
        let text1692177189548 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 194, width: 300, height: 80, text: "Mars", size: 20, font: .regular)
        let text1692177243926 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 217, width: 160, height: 100, text: "Mass of the planet in Jupiters - 3.38E-4", size: 7, font: .regular)
        let text1692177326917 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 229, width: 270, height: 100, text: "Orbital period of the planet in Earth days - 687.0", size: 7, font: .regular)
        let text1692177392252 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 240, width: 350, height: 100, text: "Average surface temperature of the planet in Kelvin - 210.0", size: 7, font: .regular)
        let text1692177417370 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 720, y: 252, width: 350, height: 100, text: "Distance the planet is from Earth in light years - 0.0", size: 7, font: .regular)
        let text1692178040255 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 278, width: 100, height: 100, text: "Jupiter", size: 20, font: .regular)
        let text1692178047529 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 320, width: 100, height: 100, text: "Saturn", size: 20, font: .regular)
        let text1692178054917 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 362, width: 100, height: 100, text: "Uranus", size: 20, font: .regular)
        let text1692178062808 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 721, y: 405, width: 100, height: 100, text: "Neptune", size: 20, font: .regular)
        return TemplateData(shapes: ["object1692174287939" : rect1692174287939, "object1692174325169" : rect1692174325169, "object1692174358484" : rect1692174358484, "object1692174368025" : rect1692174368025, "object1692174384570" : rect1692174384570, "object1692174394665" : rect1692174394665, "object1692174403283" : rect1692174403283, "object1692174415710" : rect1692174415710, "object1692174498841" : rect1692174498841, "object1692174681340" : text1692174681340, "object1692174756655" : text1692174756655, "object1692174799182" : text1692174799182, "object1692174816440" : text1692174816440, "object1692174830060" : text1692174830060, "object1692174853055" : text1692174853055, "object1692174877475" : text1692174877475, "object1692174895191" : text1692174895191, "object1692174919116" : text1692174919116, "object1692174969929" : rect1692174969929, "object1692175019655" : rect1692175019655, "object1692175191106" : rect1692175191106, "object1692175263408" : rect1692175263408, "object1692175277702" : rect1692175277702, "object1692175293873" : rect1692175293873, "object1692175336976" : rect1692175336976, "object1692175351196" : rect1692175351196, "object1692175479080" : text1692175479080, "object1692175548380" : text1692175548380, "object1692175668246" : text1692175668246, "object1692175769993" : text1692175769993, "object1692175873615" : text1692175873615, "object1692175913762" : text1692175913762, "object1692175930998" : text1692175930998, "object1692175940246" : text1692175940246, "object1692175956154" : text1692175956154, "object1692176018976" : text1692176018976, "object1692176249790" : text1692176249790, "object1692176273708" : text1692176273708, "object1692176323382" : text1692176323382, "object1692176359893" : text1692176359893, "object1692176385070" : text1692176385070, "object1692176407063" : text1692176407063, "object1692176664351" : rect1692176664351, "object1692176766918" : rect1692176766918, "object1692176795268" : text1692176795268, "object1692176802589" : text1692176802589, "object1692176846720" : rect1692176846720, "object1692176877224" : rect1692176877224, "object1692176939993" : text1692176939993, "object1692177063785" : text1692177063785, "object1692177102172" : text1692177102172, "object1692177127244" : text1692177127244, "object1692177141833" : text1692177141833, "object1692177189548" : text1692177189548, "object1692177243926" : text1692177243926, "object1692177326917" : text1692177326917, "object1692177392252" : text1692177392252, "object1692177417370" : text1692177417370, "object1692177474897" : rect1692177474897, "object1692177550844" : rect1692177550844, "object1692177590176" : rect1692177590176, "object1692177615564" : rect1692177615564, "object1692178040255" : text1692178040255, "object1692178047529" : text1692178047529, "object1692178054917" : text1692178054917, "object1692178062808" : text1692178062808])

    }
}
