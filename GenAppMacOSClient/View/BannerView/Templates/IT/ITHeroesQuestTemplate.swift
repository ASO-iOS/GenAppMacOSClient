//
//  ITHeroesQuestTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/24/23.
//

import SwiftUI

struct ITHeroesQuestTemplate {
    static let shared = ITHeroesQuestTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, surfaceColor: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691413765650 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 112, y: 213, width: 170, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691413854678 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 112, y: 264, width: 170, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        
        
        let rect1691413911192 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 425, y: 370, width: 170, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691413946376 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 745, y: 370, width: 170, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        
        
        let rect1691414021265 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 412, y: 25, width: 200, height: 120, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691414109385 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 730, y: 25, width: 200, height: 120, rounded: true, cornerRadius: 16, lineWidth: 1)
        
        let rect1691414193471 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 731, y: 26, width: 198, height: 118, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691414322280 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 413, y: 26, width: 198, height: 118, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691414742189 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 412, y: 260, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        let rect1691414823484 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 412, y: 310, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        let rect1691414853635 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 412, y: 210, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        let rect1691414874755 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 412, y: 160, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        
        let rect1691415085497 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 729, y: 260, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        let rect1691415101885 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 729, y: 310, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        let rect1691415110383 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 729, y: 210, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        let rect1691415118873 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 729, y: 160, width: 200, height: 40, rounded: true, cornerRadius: 10, lineWidth: 1)
        
        let rect1691415800160 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 586, y: 222, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691415884478 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 586, y: 172, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691415922759 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 586, y: 272, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691416219372 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 586, y: 322, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        
        let rect1691416240470 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 902, y: 322, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691416284587 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 902, y: 222, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691416342504 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 902, y: 172, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691416360076 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 902, y: 272, width: 15, height: 15, rounded: true, cornerRadius: 20, lineWidth: 1)
        
        //Zatemnenie
        let rect1691416447988 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 705, y: 0, width: 250, height: 540, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1691416533124 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 741, y: 178, width: 180, height: 100, rounded: true, cornerRadius: 25, lineWidth: 2)
        
        
        let text1691413570779 = TextShapeModel(shape: .text, color: textColorPrimary, x: 116, y: 163, width: 224, height: 100, text: "How well do you know", size: 16, font: .regular)
        let text1691413705273 = TextShapeModel(shape: .text, color: textColorPrimary, x: 168, y: 183, width: 224, height: 100, text: "comics?", size: 16, font: .regular)
        
        let text1691414408120 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 40, width: 188, height: 200, text: "First Robin name?", size: 23, font: .regular)
        let text1691414501662 = TextShapeModel(shape: .text, color: textColorPrimary, x: 743, y: 40, width: 188, height: 200, text: "First Robin name?", size: 23, font: .regular)
        
        let text1691415201232 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 180, y: 221, width: 100, height: 100, text: "Start", size: 14, font: .regular)
        let text1691415249220 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 183, y: 273, width: 100, height: 100, text: "Exit", size: 14, font: .regular)
        let text1691415295444 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 814, y: 378, width: 100, height: 100, text: "Next", size: 14, font: .regular)
        let text1691415340760 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 493, y: 378, width: 100, height: 100, text: "Next", size: 14, font: .regular)
        
        
        let text1691415452453 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 171, width: 150, height: 100, text: "Tim Drake", size: 14, font: .regular)
        let text1691415516311 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 220, width: 150, height: 100, text: "Jason Tod", size: 14, font: .regular)
        let text1691415584908 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 271, width: 150, height: 100, text: "Bruce Wayne", size: 14, font: .regular)
        let text1691415646897 = TextShapeModel(shape: .text, color: textColorPrimary, x: 425, y: 321, width: 150, height: 100, text: "Dick Grayson", size: 14, font: .regular)
        let text1691415671168 = TextShapeModel(shape: .text, color: textColorPrimary, x: 744, y: 171, width: 150, height: 100, text: "Tim Drake", size: 14, font: .regular)
        let text1691415697845 = TextShapeModel(shape: .text, color: textColorPrimary, x: 744, y: 220, width: 150, height: 100, text: "Jason Tod", size: 14, font: .regular)
        let text1691415712481 = TextShapeModel(shape: .text, color: textColorPrimary, x: 744, y: 271, width: 150, height: 100, text: "Bruce Wayne", size: 14, font: .regular)
        let text1691415726071 = TextShapeModel(shape: .text, color: textColorPrimary, x: 744, y: 321, width: 150, height: 100, text: "Dick Grayson", size: 14, font: .regular)
        let text1691416678397 = TextShapeModel(shape: .text, color: textColorPrimary, x: 760, y: 195, width: 100, height: 100, text: "Your score: \(Int.random(in: 1...10))", size: 16, font: .regular)
        let text1691416792453 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 769, y: 242, width: 100, height: 100, text: "Return to menu", size: 9, font: .regular)
        let text1691416876020 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 850, y: 242, width: 100, height: 100, text: "Test again", size: 9, font: .regular)
        
        
        return TemplateData(shapes: ["object1691413570779" : text1691413570779, "object1691413705273" : text1691413705273, "object1691413765650" : rect1691413765650, "object1691413854678" : rect1691413854678, "object1691413911192" : rect1691413911192, "object1691413946376" : rect1691413946376, "object1691414021265" : rect1691414021265, "object1691414109385" : rect1691414109385, "object1691414193471" : rect1691414193471, "object1691414322280" : rect1691414322280, "object1691414408120" : text1691414408120, "object1691414501662" : text1691414501662, "object1691414742189" : rect1691414742189, "object1691414823484" : rect1691414823484, "object1691414853635" : rect1691414853635, "object1691414874755" : rect1691414874755, "object1691415085497" : rect1691415085497, "object1691415101885" : rect1691415101885, "object1691415110383" : rect1691415110383, "object1691415118873" : rect1691415118873, "object1691415201232" : text1691415201232, "object1691415249220" : text1691415249220, "object1691415295444" : text1691415295444, "object1691415340760" : text1691415340760, "object1691415452453" : text1691415452453, "object1691415516311" : text1691415516311, "object1691415584908" : text1691415584908, "object1691415646897" : text1691415646897, "object1691415671168" : text1691415671168, "object1691415697845" : text1691415697845, "object1691415712481" : text1691415712481, "object1691415726071" : text1691415726071, "object1691415800160" : rect1691415800160, "object1691415884478" : rect1691415884478, "object1691415922759" : rect1691415922759, "object1691416219372" : rect1691416219372, "object1691416240470" : rect1691416240470, "object1691416284587" : rect1691416284587, "object1691416342504" : rect1691416342504, "object1691416360076" : rect1691416360076, "object1691416447988" : rect1691416447988, "object1691416533124" : rect1691416533124, "object1691416678397" : text1691416678397, "object1691416792453" : text1691416792453, "object1691416876020" : text1691416876020])


    }
}
