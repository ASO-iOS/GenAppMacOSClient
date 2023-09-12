//
//  KLSupernaturalQuotesTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/15/23.
//
import SwiftUI

struct KLSupernaturalQuotesTemplate {
    static func template1(surfaceColor: Color, backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, appName: String) -> TemplateData {
        
        let split = appName.split(separator: " ")
        var name0 = ""
        var name1 = ""
        if split.count > 1 {
            name0 = String(split[0])
            name1 = String(split[1])
        } else {
            name0 = appName
        }
        let rect1691417224594 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 94, y: 174, width: 200, height: 163, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let rect1691417283922 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 94, y: 434, width: 200, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691417849960 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 413, y: 434, width: 200, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691417860454 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 732, y: 434, width: 200, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691418036617 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 412, y: 130, width: 200, height: 245, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691418655139 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 730, y: 193, width: 200, height: 111, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1691416918946 = TextShapeModel(shape: .text, color: textColorPrimary, x: 118, y: 24, width: 152, height: 100, text: name0, size: 28, font: .light)
        let text1691416980935 = TextShapeModel(shape: .text, color: textColorPrimary, x: 154, y: 57, width: 152, height: 100, text: name1, size: 28, font: .light)
        let text1691417360651 = TextShapeModel(shape: .text, color: textColorSecondary, x: 105, y: 184, width: 100, height: 100, text: "Castiel", size: 10, font: .regular)
        let text1691417419153 = TextShapeModel(shape: .text, color: textColorPrimary, x: 105, y: 198, width: 200, height: 100, text: "I like this bunker. It's orderly.", size: 12, font: .regular)
        let text1691417461359 = TextShapeModel(shape: .text, color: textColorSecondary, x: 105, y: 222, width: 100, height: 100, text: "Sam Winchester", size: 10, font: .regular)
        let text1691417499722 = TextShapeModel(shape: .text, color: textColorPrimary, x: 105, y: 236, width: 200, height: 100, text: "Oh, give us a few months. Dean", size: 12, font: .regular)
        let text1691417529446 = TextShapeModel(shape: .text, color: textColorPrimary, x: 105, y: 250, width: 200, height: 100, text: "wants to get a ping-pong table.", size: 12, font: .regular)
        let text1691417612214 = TextShapeModel(shape: .text, color: textColorSecondary, x: 105, y: 276, width: 100, height: 100, text: "Castiel", size: 10, font: .regular)
        let text1691417651455 = TextShapeModel(shape: .text, color: textColorPrimary, x: 105, y: 290, width: 200, height: 100, text: "I've heard of that. It's a game,", size: 12, font: .regular)
        let text1691417690195 = TextShapeModel(shape: .text, color: textColorPrimary, x: 105, y: 304, width: 200, height: 100, text: "right?", size: 12, font: .regular)
        
        let text1691417747752 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 164, y: 441, width: 100, height: 100, text: "New Quote", size: 12, font: .regular)
        let text1691417871898 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 483, y: 441, width: 100, height: 100, text: "New Quote", size: 12, font: .regular)
        let text1691417883240 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 802, y: 441, width: 100, height: 100, text: "New Quote", size: 12, font: .regular)
        
        let text1691417899974 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 24, width: 152, height: 100, text: name0, size: 28, font: .light)
        let text1691417910815 = TextShapeModel(shape: .text, color: textColorPrimary, x: 473, y: 57, width: 152, height: 100, text: name1, size: 28, font: .light)
        let text1691417924955 = TextShapeModel(shape: .text, color: textColorPrimary, x: 792, y: 57, width: 152, height: 100, text: name1, size: 28, font: .light)
        let text1691417988727 = TextShapeModel(shape: .text, color: textColorPrimary, x: 756, y: 24, width: 152, height: 100, text: name0, size: 28, font: .light)
        
        let text1691418104481 = TextShapeModel(shape: .text, color: textColorSecondary, x: 422, y: 138, width: 100, height: 100, text: "Sam Winchester", size: 10, font: .regular)
        let text1691418155912 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 152, width: 180, height: 100, text: "Dad could be in trouble, we", size: 12, font: .regular)
        let text1691418193182 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 166, width: 180, height: 100, text: "should be looking for him. We", size: 12, font: .regular)
        let text1691418223656 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 180, width: 180, height: 100, text: "deserve some answers, Dean. I", size: 12, font: .regular)
        let text1691418248708 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 193, width: 180, height: 100, text: "mean, this is our family we're", size: 12, font: .regular)
        let text1691418269776 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 208, width: 180, height: 100, text: "talking about.", size: 12, font: .regular)
        let text1691418363858 = TextShapeModel(shape: .text, color: textColorSecondary, x: 422, y: 231, width: 100, height: 100, text: "Dean Winchester", size: 10, font: .regular)
        let text1691418429269 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 244, width: 185, height: 100, text: "I understand that, Sam, but he's", size: 12, font: .regular)
        let text1691418471618 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 257, width: 185, height: 100, text: "given us an order.", size: 12, font: .regular)
        let text1691418495408 = TextShapeModel(shape: .text, color: textColorSecondary, x: 422, y: 280, width: 100, height: 100, text: "Sam Winchester", size: 10, font: .regular)
        let text1691418521592 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 293, width: 185, height: 100, text: "So what, we gotta always", size: 12, font: .regular)
        let text1691418544424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 307, width: 185, height: 100, text: "follow Dad's orders?", size: 12, font: .regular)
        let text1691418563723 = TextShapeModel(shape: .text, color: textColorSecondary, x: 422, y: 331, width: 100, height: 100, text: "Dean Winchester", size: 10, font: .regular)
        let text1691418589547 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 344, width: 185, height: 100, text: "Of course we do.", size: 12, font: .regular)
        let text1691418690488 = TextShapeModel(shape: .text, color: textColorSecondary, x: 740, y: 203, width: 100, height: 100, text: "Sam Winchester", size: 10, font: .regular)
        let text1691418736683 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 217, width: 180, height: 100, text: "I hate this plan, Dean.", size: 12, font: .regular)
        let text1691418763106 = TextShapeModel(shape: .text, color: textColorSecondary, x: 740, y: 244, width: 100, height: 100, text: "Dean Winchester", size: 10, font: .regular)
        let text1691418787619 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 260, width: 180, height: 100, text: "Yeah, I got that the first ten", size: 12, font: .regular)
        let text1691418808808 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 274, width: 180, height: 100, text: "times I heard it.", size: 12, font: .regular)
        
        return TemplateData(shapes: ["object1691416918946" : text1691416918946, "object1691416980935" : text1691416980935, "object1691417224594" : rect1691417224594, "object1691417283922" : rect1691417283922, "object1691417360651" : text1691417360651, "object1691417419153" : text1691417419153, "object1691417461359" : text1691417461359, "object1691417499722" : text1691417499722, "object1691417529446" : text1691417529446, "object1691417612214" : text1691417612214, "object1691417651455" : text1691417651455, "object1691417690195" : text1691417690195, "object1691417747752" : text1691417747752, "object1691417849960" : rect1691417849960, "object1691417860454" : rect1691417860454, "object1691417871898" : text1691417871898, "object1691417883240" : text1691417883240, "object1691417899974" : text1691417899974, "object1691417910815" : text1691417910815, "object1691417924955" : text1691417924955, "object1691417988727" : text1691417988727, "object1691418036617" : rect1691418036617, "object1691418104481" : text1691418104481, "object1691418155912" : text1691418155912, "object1691418193182" : text1691418193182, "object1691418223656" : text1691418223656, "object1691418248708" : text1691418248708, "object1691418269776" : text1691418269776, "object1691418363858" : text1691418363858, "object1691418429269" : text1691418429269, "object1691418471618" : text1691418471618, "object1691418495408" : text1691418495408, "object1691418521592" : text1691418521592, "object1691418544424" : text1691418544424, "object1691418563723" : text1691418563723, "object1691418589547" : text1691418589547, "object1691418655139" : rect1691418655139, "object1691418690488" : text1691418690488, "object1691418736683" : text1691418736683, "object1691418763106" : text1691418763106, "object1691418787619" : text1691418787619, "object1691418808808" : text1691418808808])
    }
}
        
        
        
