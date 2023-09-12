//
//  DTCoctailFinderTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/11/23.
//

import Foundation

import SwiftUI

struct DTCoctailFinderTemplate {

    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color, appName: String) -> TemplateData {
        
        let rect1691491148683 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 81, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691491212090 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691491226090 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 717, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1691491455252 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 81, y: 82, width: 225, height: 200, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691491496168 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 81, y: 293, width: 225, height: 210, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691495129251 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 82, width: 225, height: 166, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691495455653 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 260, width: 225, height: 183, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691495859466 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 455, width: 225, height: 52, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691496020074 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 82, width: 225, height: 180, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691496354216 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 274, width: 225, height: 224, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1691490992938 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 150, height: 100, text: appName, size: 16, font: .regular)
        let text1691491025448 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 150, height: 100, text: appName, size: 16, font: .regular)
        let text1691491036271 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 12, width: 150, height: 100, text: appName, size: 16, font: .regular)
        
        let text1691491252943 = TextShapeModel(shape: .text, color: textColorPrimary, x: 86, y: 46, width: 225, height: 30, text: "lemon", size: 14, font: .regular)
        let text1691491300462 = TextShapeModel(shape: .text, color: textColorPrimary, x: 404, y: 46, width: 225, height: 30, text: "mary", size: 14, font: .regular)
        let text1691491323799 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 46, width: 225, height: 30, text: "daiquiri", size: 14, font: .regular)
        let text1691491555096 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 90, width: 225, height: 10, text: "Lemon drop", size: 16, font: .regular)
        let text1691491608918 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 120, width: 225, height: 10, text: "Ingredients", size: 15, font: .regular)
        let text1691491776930 = TextShapeModel(shape: .text, color: textColorPrimary, x: 106, y: 152, width: 111, height: 100, text: "• 3 cl vodka citron • 2 cl triple sec      • 1.5 cl lemon juice", size: 12, font: .regular)
        let text1691491918533 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 208, width: 210, height: 100, text: "Pour all ingredients into cocktail shaker, shake well with ice, strain into chilled cocktail glass. Garnish with sugar rim around the glass.", size: 12, font: .regular)
        let text1691494610883 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 301, width: 225, height: 200, text: "Lynchburg lemonade", size: 16, font: .regular)
        let text1691494654414 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 331, width: 225, height: 200, text: "Ingredients", size: 15, font: .regular)
        let text1691494794404 = TextShapeModel(shape: .text, color: textColorPrimary, x: 106, y: 363, width: 134, height: 200, text: "• 1+1/4 oz Jack Daniel's • 3/4 oz triple sec           • 2 oz sour mix              • lemon-lime", size: 12, font: .regular)
        let text1691494986123 = TextShapeModel(shape: .text, color: textColorPrimary, x: 89, y: 429, width: 210, height: 200, text: "Shake first 3 ingredients with ice and strain into ice-filled glass. Top with the lemonade or lemon-lime. Add ice and stir. Garnish with lemon slices and cherries.[1]", size: 12, font: .regular)
        let text1691495178062 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 90, width: 225, height: 10, text: "Queen mary", size: 16, font: .regular)
        let text1691495189893 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 120, width: 225, height: 10, text: "Ingredients", size: 15, font: .regular)
        let text1691495213452 = TextShapeModel(shape: .text, color: textColorPrimary, x: 424, y: 152, width: 130, height: 100, text: "• Glass of beer            • Grenadine (to taste)", size: 12, font: .regular)
        let text1691495387309 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 193, width: 210, height: 100, text: "Pour grenadine into glass, followed by beer, leaving pink-hued beer head on top", size: 12, font: .regular)
        let text1691495503043 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 268, width: 225, height: 10, text: "Mary pickford", size: 16, font: .regular)
        let text1691495560486 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 298, width: 225, height: 10, text: "Ingredients", size: 15, font: .regular)
        let text1691495578931 = TextShapeModel(shape: .text, color: textColorPrimary, x: 424, y: 330, width: 161, height: 100, text: "• 4.5 cl white rum                 • 4.5 cl fresh pineapple juice • 0.5 cl Grenadine                 • 0.75 cl Maraschino", size: 12, font: .regular)
        let text1691495793305 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 401, width: 210, height: 100, text: "Shake and strain into a chilled large cocktail glass", size: 12, font: .regular)
        let text1691495932766 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 463, width: 225, height: 10, text: "Ginza mary", size: 16, font: .regular)
        let text1691495968173 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 493, width: 225, height: 10, text: "Ingredients", size: 15, font: .regular)
        let text1691496073223 = TextShapeModel(shape: .text, color: textColorPrimary, x: 726, y: 90, width: 225, height: 10, text: "Daiquiri", size: 16, font: .regular)
        let text1691496083395 = TextShapeModel(shape: .text, color: textColorPrimary, x: 726, y: 120, width: 225, height: 10, text: "Ingredients", size: 15, font: .regular)
        let text1691496143247 = TextShapeModel(shape: .text, color: textColorPrimary, x: 742, y: 152, width: 180, height: 100, text: "• 6 cl white rum                          • 2 cl lime juice                           • 2 bar spoons superfine sugar", size: 12, font: .regular)
        let text1691496299730 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 208, width: 210, height: 100, text: "Pour grenadine into glass, followed by beer, leaving pink-hued beer head on top", size: 12, font: .regular)
        let text1691496414890 = TextShapeModel(shape: .text, color: textColorPrimary, x: 726, y: 284, width: 225, height: 10, text: "Javanese daiquiri", size: 16, font: .regular)
        let text1691496427951 = TextShapeModel(shape: .text, color: textColorPrimary, x: 726, y: 314, width: 225, height: 10, text: "Ingredients", size: 15, font: .regular)
        let text1691496441100 = TextShapeModel(shape: .text, color: textColorPrimary, x: 742, y: 346, width: 180, height: 150, text: "• 1 oz Batavia Arrack, Van Oosten                                        • 1 oz Trinidad rum, Scarlet Ibis • 1 oz Lime cordial (Toby Cecchini's; see link)                      • 3 lf Curry (shaken)                     • 1 wdg Lime (as garnish) ", size: 12, font: .regular)
        let text1691496663575 = TextShapeModel(shape: .text, color: textColorPrimary, x: 725, y: 460, width: 210, height: 100, text: "Shake, strain over cracked ice, garnish.", size: 12, font: .regular)
        
        return TemplateData(shapes: ["object1691490992938" : text1691490992938, "object1691491025448" : text1691491025448, "object1691491036271" : text1691491036271, "object1691491148683" : rect1691491148683, "object1691491212090" : rect1691491212090, "object1691491226090" : rect1691491226090, "object1691491252943" : text1691491252943, "object1691491300462" : text1691491300462, "object1691491323799" : text1691491323799, "object1691491455252" : rect1691491455252, "object1691491496168" : rect1691491496168, "object1691491555096" : text1691491555096, "object1691491608918" : text1691491608918, "object1691491776930" : text1691491776930, "object1691491918533" : text1691491918533, "object1691494610883" : text1691494610883, "object1691494654414" : text1691494654414, "object1691494794404" : text1691494794404, "object1691494986123" : text1691494986123, "object1691495129251" : rect1691495129251, "object1691495178062" : text1691495178062, "object1691495189893" : text1691495189893, "object1691495213452" : text1691495213452, "object1691495387309" : text1691495387309, "object1691495455653" : rect1691495455653, "object1691495503043" : text1691495503043, "object1691495560486" : text1691495560486, "object1691495578931" : text1691495578931, "object1691495793305" : text1691495793305, "object1691495859466" : rect1691495859466, "object1691495932766" : text1691495932766, "object1691495968173" : text1691495968173, "object1691496020074" : rect1691496020074, "object1691496073223" : text1691496073223, "object1691496083395" : text1691496083395, "object1691496143247" : text1691496143247, "object1691496299730" : text1691496299730, "object1691496354216" : rect1691496354216, "object1691496414890" : text1691496414890, "object1691496427951" : text1691496427951, "object1691496441100" : text1691496441100, "object1691496663575" : text1691496663575])
    }
}
