//
//  DTNutritionFinderTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/6/23.
//


import SwiftUI
//

struct DTNutritionFinderTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        
        let rect1691581871942 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691581883851 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691581892811 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 717, y: 40, width: 225, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1691583040155 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 82, width: 225, height: 176, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691583085475 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 268, width: 225, height: 176, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691584223134 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 82, width: 225, height: 176, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691584235805 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 268, width: 225, height: 176, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691584611448 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 454, width: 225, height: 176, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1691581733727 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 200, height: 10, text: appName, size: 16, font: .bold)
        let text1691581771243 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 200, height: 10, text: appName, size: 16, font: .bold)
        let text1691581780608 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 12, width: 200, height: 10, text: appName, size: 16, font: .bold)
        
        let text1691582637857 = TextShapeModel(shape: .text, color: .black, x: 86, y: 47, width: 225, height: 30, text: "Input a text with nutrition information", size: 12, font: .regular)
        let text1691582679713 = TextShapeModel(shape: .text, color: textColorPrimary, x: 404, y: 47, width: 225, height: 30, text: "Coke with burger", size: 12, font: .regular)
        let text1691582704886 = TextShapeModel(shape: .text, color: textColorPrimary, x: 722, y: 47, width: 225, height: 30, text: "Rice with pork and tomatoes", size: 12, font: .regular)
        let text1691583148246 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 94, width: 225, height: 10, text: "Coke", size: 16, font: .regular)
        let text1691583192998 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 282, width: 225, height: 10, text: "Burger", size: 16, font: .regular)
        let text1691583293735 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 126, width: 225, height: 10, text: "Serving size 100g", size: 14, font: .regular)
        let text1691583317880 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 314, width: 225, height: 10, text: "Serving size 100g", size: 14, font: .regular)
        let text1691583354043 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 158, width: 100, height: 60, text: "Calories \(Int.random(in: 25...49)).\(Int.random(in: 1...9))", size: 14, font: .regular)
        let text1691583400437 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 346, width: 225, height: 10, text: "Calories \(Int.random(in: 201...249)).\(Int.random(in: 1...9))", size: 14, font: .regular)
        let text1691583538945 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 190, width: 160, height: 70, text: "• Total Carbohydrates \(Int.random(in: 10...14)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691583742534 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 212, width: 160, height: 70, text: "• Total Fats 0.0g", size: 12, font: .regular)
        let text1691583763217 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 234, width: 160, height: 70, text: "• Protein 0.0g", size: 12, font: .regular)
        let text1691584093724 = TextShapeModel(shape: .text, color: textColorPrimary, x: 0, y: 0, width: 0, height: 0, text: "", size: 0, font: .regular)
        let text1691584152781 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 376, width: 160, height: 70, text: "• Total Carbohydrates \(Int.random(in: 15...24)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691584175151 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 398, width: 160, height: 70, text: "• Total Fats \(Int.random(in: 10...13)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691584195307 = TextShapeModel(shape: .text, color: textColorPrimary, x: 423, y: 420, width: 160, height: 70, text: "• Protein \(Int.random(in: 11...16)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691584270551 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 94, width: 225, height: 10, text: "Rice", size: 16, font: .regular)
        let text1691584302406 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 126, width: 225, height: 10, text: "Serving size 100g", size: 14, font: .regular)
        let text1691584319916 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 158, width: 100, height: 60, text: "Calories \(Int.random(in: 121...139)).\(Int.random(in: 1...9))", size: 14, font: .regular)
        let text1691584348725 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 190, width: 160, height: 70, text: "• Total Carbohydrates \(Int.random(in: 21...32)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691584361724 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 212, width: 160, height: 70, text: "• Total Fats 0.\(Int.random(in: 1...8))g", size: 12, font: .regular)
        let text1691584378140 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 234, width: 160, height: 70, text: "• Protein \(Int.random(in: 2...7)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691584451944 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 280, width: 225, height: 10, text: "Pork", size: 16, font: .regular)
        let text1691584466324 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 312, width: 225, height: 10, text: "Serving size 100g", size: 14, font: .regular)
        let text1691584483224 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 344, width: 100, height: 60, text: "Calories \(Int.random(in: 201...290)).\(Int.random(in: 1...9))", size: 14, font: .regular)
        let text1691584525706 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 376, width: 160, height: 70, text: "• Total Carbohydrates 0.0g", size: 12, font: .regular)
        let text1691584545519 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 398, width: 160, height: 70, text: "• Total Fats \(Int.random(in: 11...19)).\(Int.random(in: 1...5))g", size: 12, font: .regular)
        let text1691584562896 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 420, width: 160, height: 70, text: "• Protein \(Int.random(in: 21...29)).\(Int.random(in: 1...9))g", size: 12, font: .regular)
        let text1691584639713 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 466, width: 225, height: 10, text: "Tomatoes", size: 16, font: .regular)
        
        let image1691582572767 = ImageShapeModel(color: surfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtnutritionfinder/ic_dining.png", x: 169, y: 226, width: 48, height: 48)
        
        return TemplateData(shapes: ["object1691581733727" : text1691581733727, "object1691581771243" : text1691581771243, "object1691581780608" : text1691581780608, "object1691581871942" : rect1691581871942, "object1691581883851" : rect1691581883851, "object1691581892811" : rect1691581892811, "object1691582572767" : image1691582572767, "object1691582637857" : text1691582637857, "object1691582679713" : text1691582679713, "object1691582704886" : text1691582704886, "object1691583040155" : rect1691583040155, "object1691583085475" : rect1691583085475, "object1691583148246" : text1691583148246, "object1691583192998" : text1691583192998, "object1691583293735" : text1691583293735, "object1691583317880" : text1691583317880, "object1691583354043" : text1691583354043, "object1691583400437" : text1691583400437, "object1691583538945" : text1691583538945, "object1691583742534" : text1691583742534, "object1691583763217" : text1691583763217, "object1691584093724" : text1691584093724, "object1691584152781" : text1691584152781, "object1691584175151" : text1691584175151, "object1691584195307" : text1691584195307, "object1691584223134" : rect1691584223134, "object1691584235805" : rect1691584235805, "object1691584270551" : text1691584270551, "object1691584302406" : text1691584302406, "object1691584319916" : text1691584319916, "object1691584348725" : text1691584348725, "object1691584361724" : text1691584361724, "object1691584378140" : text1691584378140, "object1691584451944" : text1691584451944, "object1691584466324" : text1691584466324, "object1691584483224" : text1691584483224, "object1691584525706" : text1691584525706, "object1691584545519" : text1691584545519, "object1691584562896" : text1691584562896, "object1691584611448" : rect1691584611448, "object1691584639713" : text1691584639713])
    }
}
