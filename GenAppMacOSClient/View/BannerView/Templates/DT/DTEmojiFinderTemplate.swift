//
//  DTEmojiFinderTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/7/23.
//


import SwiftUI

struct DTEmojiFinderTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        let rect1691581871942 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691581883851 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1691583040155 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 82, width: 225, height: 80, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691588110064 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 174, width: 225, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691588136502 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 278, width: 225, height: 80, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691588148242 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 370, width: 225, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691588161019 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 474, width: 225, height: 80, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691589681586 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 12, width: 225, height: 80, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691590028402 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 104, width: 225, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691590206061 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 208, width: 225, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691590401160 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 312, width: 225, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691590560761 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 414, width: 225, height: 92, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1691581733727 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        let text1691581771243 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        let text1691582637857 = TextShapeModel(shape: .text, color: .black, x: 86, y: 47, width: 225, height: 30, text: "Input an emoji name", size: 12, font: .regular)
        let text1691582679713 = TextShapeModel(shape: .text, color: textColorPrimary, x: 404, y: 47, width: 225, height: 30, text: "cat", size: 12, font: .regular)
        let text1691583148246 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 94, width: 225, height: 10, text: "Character: 😺", size: 12, font: .bold)
        let text1691587870349 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 116, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691587912759 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 116, width: 225, height: 10, text: "Grinning cat", size: 12, font: .regular)
        let text1691588003957 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 138, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691588063512 = TextShapeModel(shape: .text, color: textColorPrimary, x: 470, y: 138, width: 225, height: 10, text: "U+1F63A", size: 12, font: .regular)
        let text1691588210905 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 186, width: 225, height: 10, text: "Character: 😸", size: 12, font: .bold)
        let text1691588241933 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 290, width: 225, height: 10, text: "Character: 😹", size: 12, font: .bold)
        let text1691588258023 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 382, width: 225, height: 10, text: "Character: 😻", size: 12, font: .bold)
        let text1691588272599 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 486, width: 225, height: 10, text: "Character: 😼", size: 12, font: .bold)
        let text1691588343885 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 208, width: 225, height: 10, text: "Emoji name: ", size: 12, font: .bold)
        let text1691588438195 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 312, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691588644940 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 404, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691588679335 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 208, width: 130, height: 50, text: "Grinning cat with smiling eyes", size: 12, font: .regular)
        let text1691588781664 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 242, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691588821825 = TextShapeModel(shape: .text, color: textColorPrimary, x: 470, y: 242, width: 225, height: 10, text: "U+1F638", size: 12, font: .regular)
        let text1691589109259 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 334, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691589127184 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 438, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691589209456 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 312, width: 130, height: 50, text: "Cat with tears of joy", size: 12, font: .regular)
        let text1691589313213 = TextShapeModel(shape: .text, color: textColorPrimary, x: 470, y: 334, width: 225, height: 10, text: "U+1F638", size: 12, font: .regular)
        let text1691589473589 = TextShapeModel(shape: .text, color: textColorPrimary, x: 488, y: 404, width: 130, height: 50, text: "Smiling cat with heart-eyes", size: 12, font: .regular)
        let text1691589608871 = TextShapeModel(shape: .text, color: textColorPrimary, x: 470, y: 438, width: 225, height: 10, text: "U+1F63B", size: 12, font: .regular)
        let text1691589781595 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 24, width: 225, height: 10, text: "Character: 💪", size: 12, font: .bold)
        let text1691589828776 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 46, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691589895610 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 46, width: 225, height: 10, text: "Flexed bicep", size: 12, font: .regular)
        let text1691589918342 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 68, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691589960824 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 68, width: 225, height: 10, text: "U+1F4AA", size: 12, font: .regular)
        let text1691590075296 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 116, width: 225, height: 10, text: "Character: 💪🏻", size: 12, font: .bold)
        let text1691590085589 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 138, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691590147190 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 138, width: 150, height: 50, text: "Flexed biceps: light skin tone", size: 12, font: .regular)
        let text1691590166058 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 172, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691590183110 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 172, width: 225, height: 10, text: "U+1F4AA U+1F3FB", size: 12, font: .regular)
        let text1691590248711 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 220, width: 225, height: 10, text: "Character: 💪🏼", size: 12, font: .bold)
        let text1691590261157 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 242, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691590283098 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 242, width: 130, height: 50, text: "Flexed biceps: medium - light skin tone", size: 12, font: .regular)
        let text1691590346727 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 276, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691590362511 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 276, width: 225, height: 10, text: "U+1F4AA U+1F3FC", size: 12, font: .regular)
        let text1691590425447 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 324, width: 225, height: 10, text: "Character: 💪🏽", size: 12, font: .bold)
        let text1691590455652 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 346, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691590493536 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 346, width: 130, height: 50, text: "Flexed biceps: medium skin tone", size: 12, font: .regular)
        let text1691590516933 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 378, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691590532424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 378, width: 225, height: 10, text: "U+1F4AA U+1F3FD", size: 12, font: .regular)
        let text1691590584581 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 426, width: 225, height: 10, text: "Character: 💪🏾", size: 12, font: .bold)
        let text1691590595453 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 448, width: 225, height: 10, text: "Emoji name:", size: 12, font: .bold)
        let text1691590614502 = TextShapeModel(shape: .text, color: textColorPrimary, x: 806, y: 448, width: 130, height: 50, text: "flexed biceps: medium - dark skin tone", size: 12, font: .regular)
        let text1691590626775 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 480, width: 225, height: 10, text: "Unicode:", size: 12, font: .bold)
        let text1691590642751 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 480, width: 225, height: 10, text: "U+1F4AA U+1F3FE", size: 12, font: .regular)
        
        return TemplateData(shapes: ["object1691581733727" : text1691581733727, "object1691581771243" : text1691581771243, "object1691581871942" : rect1691581871942, "object1691581883851" : rect1691581883851, "object1691582637857" : text1691582637857, "object1691582679713" : text1691582679713, "object1691583040155" : rect1691583040155, "object1691583148246" : text1691583148246, "object1691587870349" : text1691587870349, "object1691587912759" : text1691587912759, "object1691588003957" : text1691588003957, "object1691588063512" : text1691588063512, "object1691588110064" : rect1691588110064, "object1691588136502" : rect1691588136502, "object1691588148242" : rect1691588148242, "object1691588161019" : rect1691588161019, "object1691588210905" : text1691588210905, "object1691588241933" : text1691588241933, "object1691588258023" : text1691588258023, "object1691588272599" : text1691588272599, "object1691588343885" : text1691588343885, "object1691588438195" : text1691588438195, "object1691588644940" : text1691588644940, "object1691588679335" : text1691588679335, "object1691588781664" : text1691588781664, "object1691588821825" : text1691588821825, "object1691589109259" : text1691589109259, "object1691589127184" : text1691589127184, "object1691589209456" : text1691589209456, "object1691589313213" : text1691589313213, "object1691589473589" : text1691589473589, "object1691589608871" : text1691589608871, "object1691589681586" : rect1691589681586, "object1691589781595" : text1691589781595, "object1691589828776" : text1691589828776, "object1691589895610" : text1691589895610, "object1691589918342" : text1691589918342, "object1691589960824" : text1691589960824, "object1691590028402" : rect1691590028402, "object1691590075296" : text1691590075296, "object1691590085589" : text1691590085589, "object1691590147190" : text1691590147190, "object1691590166058" : text1691590166058, "object1691590183110" : text1691590183110, "object1691590206061" : rect1691590206061, "object1691590248711" : text1691590248711, "object1691590261157" : text1691590261157, "object1691590283098" : text1691590283098, "object1691590346727" : text1691590346727, "object1691590362511" : text1691590362511, "object1691590401160" : rect1691590401160, "object1691590425447" : text1691590425447, "object1691590455652" : text1691590455652, "object1691590493536" : text1691590493536, "object1691590516933" : text1691590516933, "object1691590532424" : text1691590532424, "object1691590560761" : rect1691590560761, "object1691590584581" : text1691590584581, "object1691590595453" : text1691590595453, "object1691590614502" : text1691590614502, "object1691590626775" : text1691590626775, "object1691590642751" : text1691590642751])
    }
}
