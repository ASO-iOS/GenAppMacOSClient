//
//  EGLearnSlangTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/9/23.
//

import SwiftUI

struct EGLearnSlangTemplate {
    static func template1(primaryColor: Color, backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color) -> TemplateData {
        let rect1691067035533 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 84, y: 100, width: 220, height: 359, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691067748208 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 84, y: 25, width: 220, height: 35, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691068136861 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 720, y: 25, width: 220, height: 35, rounded: true, cornerRadius: 20, lineWidth: 1)
        let rect1691506954083 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 715, y: 240, width: 230, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691507181149 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 715, y: 420, width: 230, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let text1691067985606 = TextShapeModel(shape: .text, color: textColorPrimary, x: 104, y: 36, width: 100, height: 100, text: "Search...", size: 11, font: .regular)
        
        let text1691068504338 = TextShapeModel(shape: .text, color: textColorPrimary, x: 740, y: 36, width: 100, height: 100, text: "kk", size: 11, font: .regular)
        let text1691069320740 = TextShapeModel(shape: .text, color: textColorPrimary, x: 114, y: 200, width: 179, height: 108, text: "Pom Poko Syndrome", size: 16, font: .bold)
        
        let text1691506496432 = TextShapeModel(shape: .text, color: textColorSecondary, x: 104, y: 230, width: 180, height: 200, text: "Pom Poko Syndrome (noun) - The condition in which humans begin acting like crazed tanuki (the Japanese raccoon-dog) due to extreme weather such as a heat wave.", size: 12, font: .light)
        
        let text1691506696748 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 85, width: 179, height: 108, text: "kk", size: 16, font: .bold)
        
        let text1691506820470 = TextShapeModel(shape: .text, color: textColorSecondary, x: 715, y: 107, width: 230, height: 230, text: "OK, cool. closest to [gotcha] or sure in conversation. very similar to roger in [CB] usage. Importantly, using [Kk] instead of [Okay] avoids any suggestion of sarcasm or doubt. There are lots of ways of inflecting Okay. kk is just pure [acknowledgement]; your message is received. And it is fast to type.", size: 12, font: .light)
        
        let text1691507015604 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 250, width: 179, height: 108, text: "kk", size: 16, font: .bold)
        
        let text1691507135915 = TextShapeModel(shape: .text, color: textColorSecondary, x: 715, y: 274, width: 230, height: 230, text: "So, you're making your first [ventures] as an [online gamer], and you keep seeing this odd expression [kk] and [KK]. People chat in the online game, sending kk messages left and right. Well, this peculiar acronym expression stands for [Ok] or [message acknowledged]. It is the same as nodding In person or saying [gotcha.]", size: 12, font: .light)
        
        let text1691507482754 = TextShapeModel(shape: .text, color: textColorPrimary, x: 407, y: 250, width: 210, height: 200, text: "The Learn Slang app will help you learn the words used by native speakers in informal conversations. You can just learn the word of the day every day or find out the definition of a specific term. Learn slang words every day.", size: 16, font: .regular)
        
        let image1691507318549 = ImageShapeModel(color: textColorSecondary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/eglearnslang/ic_launcher_foreground.png", x: 395, y: 60, width: 250, height: 250)
        
        return TemplateData(shapes: ["object1691067035533" : rect1691067035533, "object1691067748208" : rect1691067748208, "object1691067985606" : text1691067985606, "object1691068136861" : rect1691068136861, "object1691068504338" : text1691068504338, "object1691069320740" : text1691069320740, "object1691506496432" : text1691506496432, "object1691506696748" : text1691506696748, "object1691506820470" : text1691506820470, "object1691506954083" : rect1691506954083, "object1691507015604" : text1691507015604, "object1691507135915" : text1691507135915, "object1691507181149" : rect1691507181149, "object1691507318549" : image1691507318549, "object1691507482754" : text1691507482754])
    }
}
