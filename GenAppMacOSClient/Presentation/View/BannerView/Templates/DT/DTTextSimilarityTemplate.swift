//
//  DTTextSimilarityTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/1/23.
//

import SwiftUI
//

struct DTTextSimilarityTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, appName: String) -> TemplateData {
        
        let rect1691405172766 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 77, y: 38, width: 233, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691405302057 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 77, y: 80, width: 233, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691411504035 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 77, y: 122, width: 233, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691411862987 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 395, y: 38, width: 233, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691411910569 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 395, y: 90, width: 233, height: 40, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691412013822 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 395, y: 142, width: 233, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691412693036 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 713, y: 38, width: 233, height: 83, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691412984137 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 713, y: 133, width: 233, height: 97, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691413207702 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 713, y: 242, width: 233, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691404856802 = TextShapeModel(shape: .text, color: textColorPrimary, x: 77, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691404964335 = TextShapeModel(shape: .text, color: textColorPrimary, x: 395, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691404977424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 713, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691405482262 = TextShapeModel(shape: .text, color: textColorPrimary, x: 84, y: 45, width: 233, height: 50, text: "Input a first text", size: 12, font: .regular)
        let text1691411433706 = TextShapeModel(shape: .text, color: textColorPrimary, x: 84, y: 87, width: 233, height: 50, text: "Input a second text", size: 12, font: .regular)
        let text1691411560727 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 142, y: 129, width: 233, height: 30, text: "Calculate similarity", size: 12, font: .regular)
        let text1691411937826 = TextShapeModel(shape: .text, color: textColorPrimary, x: 400, y: 43, width: 233, height: 40, text: "The quick brown fox jumps over the lazy dog", size: 12, font: .regular)
        let text1691411951540 = TextShapeModel(shape: .text, color: textColorPrimary, x: 400, y: 95, width: 233, height: 40, text: "The quick brown fox jumps over the lazy dog", size: 12, font: .regular)
        let text1691412082986 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 462, y: 151, width: 233, height: 30, text: "Calculate similarity", size: 12, font: .regular)
        let text1691412449840 = TextShapeModel(shape: .text, color: textColorPrimary, x: 444, y: 184, width: 150, height: 233, text: "Similarity of texts: 100%", size: 12, font: .regular)
        let text1691412767226 = TextShapeModel(shape: .text, color: textColorPrimary, x: 718, y: 43, width: 220, height: 150, text: "Oh, tell me, brother, why? Inform me, I insist! Don’t be so stubborn, give me just a clue... “Oh, let me be, the only thing I know is this — That you’re a fool, but that is nothing new.”", size: 12, font: .regular)
        let text1691413103435 = TextShapeModel(shape: .text, color: textColorPrimary, x: 718, y: 138, width: 220, height: 150, text: "— What’s new? “I tell you, nothing whatsoever.” — Don’t fool with me: you’re hiding it, I know. Oh, don’t you feel ashamed? you think you’re clever To hide the news from me like from a foe?", size: 12, font: .regular)
        let text1691413254837 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 776, y: 249, width: 233, height: 30, text: "Calculate similarity", size: 12, font: .regular)
        let text1691413350505 = TextShapeModel(shape: .text, color: textColorPrimary, x: 762, y: 284, width: 150, height: 233, text: "Similarity of texts: \(Int.random(in: 61...79))%", size: 12, font: .regular)
        
        return TemplateData(shapes: ["object1691404856802" : text1691404856802, "object1691404964335" : text1691404964335, "object1691404977424" : text1691404977424, "object1691405172766" : rect1691405172766, "object1691405302057" : rect1691405302057, "object1691405482262" : text1691405482262, "object1691411433706" : text1691411433706, "object1691411504035" : rect1691411504035, "object1691411560727" : text1691411560727, "object1691411862987" : rect1691411862987, "object1691411910569" : rect1691411910569, "object1691411937826" : text1691411937826, "object1691411951540" : text1691411951540, "object1691412013822" : rect1691412013822, "object1691412082986" : text1691412082986, "object1691412449840" : text1691412449840, "object1691412693036" : rect1691412693036, "object1691412767226" : text1691412767226, "object1691412984137" : rect1691412984137, "object1691413103435" : text1691413103435, "object1691413207702" : rect1691413207702, "object1691413254837" : text1691413254837, "object1691413350505" : text1691413350505])
    }
}
