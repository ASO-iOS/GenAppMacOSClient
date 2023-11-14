//
//  DTGastronomyGuruTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/8/23.
//

import SwiftUI
//

struct DTGastronomyGuruTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color,surfaceColor: Color, appName: String) -> TemplateData {
        
        let rect1692282835853 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 81, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1692282974200 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 40, width: 226, height: 30, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let rect1694173384807 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 705, y: 0, width: 250, height: 35, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1692283129909 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 82, width: 226, height: 344, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692284133138 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 399, y: 438, width: 226, height: 70, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692284319232 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 12, width: 226, height: 367, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1692285052490 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 717, y: 391, width: 226, height: 120, rounded: true, cornerRadius: 8, lineWidth: 2)
       
        let text1692282805311 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        let text1692282858066 = TextShapeModel(shape: .text, color: .black, x: 88, y: 48, width: 226, height: 30, text: "Input a recipe name", size: 12, font: .regular)
        let text1692282965572 = TextShapeModel(shape: .text, color: textColorPrimary, x: 399, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        let text1694173384810 = TextShapeModel(shape: .text, color: textColorPrimary, x: 717, y: 12, width: 200, height: 10, text: appName, size: 16, font: .regular)
        
        let text1692283066609 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 48, width: 226, height: 10, text: "pasta", size: 12, font: .regular)
        let text1692283563183 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 94, width: 226, height: 10, text: "Emerald Pea Pasta", size: 16, font: .regular)
        let text1692283658994 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 122, width: 226, height: 10, text: "\(Int.random(in: 2...3)) Servings", size: 14, font: .regular)
        let text1692283733941 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 146, width: 180, height: 30, text: "• 1 c Frozen green peas, defrosted ", size: 12, font: .regular)
        let text1692283872500 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 182, width: 180, height: 30, text: "• \(Int.random(in: 2...3)) tb Chopped fresh mint ", size: 12, font: .regular)
        let text1692283913134 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 203, width: 180, height: 30, text: "• 1 1/2 c All purpose flour ", size: 12, font: .regular)
        let text1692283991816 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 223, width: 180, height: 30, text: "• \(Int.random(in: 1...3)) pn Salt ", size: 12, font: .regular)
        let text1692284014348 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 243, width: 180, height: 30, text: "• \(Int.random(in: 1...3)) pn Pepper", size: 12, font: .regular)
        let text1692284070785 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 267, width: 200, height: 150, text: "Place peas & mint in a food processor & puree. Add remaining ingredients & pulse until a ball of dough forms. Turn out onto a floured surface & knead until smooth & pliable like a firm bread dough. Place dough in a bowl, cover with plastic wrap & let rest for at least 30 minutes. Shape & cook dough as desired. ", size: 12, font: .regular)
        let text1692284272027 = TextShapeModel(shape: .text, color: textColorPrimary, x: 411, y: 450, width: 200, height: 40, text: "Emerils Cream Sauce over Angel Hair Pasta", size: 16, font: .regular)
        let text1692284367214 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 24, width: 226, height: 10, text: "English Muffin Pizza", size: 16, font: .regular)
        let text1692284417533 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 52, width: 226, height: 10, text: "1 Servings", size: 14, font: .regular)
        let text1692284604562 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 78, width: 180, height: 10, text: "• English muffin", size: 12, font: .regular)
        let text1692284754555 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 98, width: 180, height: 10, text: "• Sauce", size: 12, font: .regular)
        let text1692284768743 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 118, width: 180, height: 10, text: "• Cheese", size: 12, font: .regular)
        let text1692284780490 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 138, width: 180, height: 10, text: "• Parsoly", size: 12, font: .regular)
        let text1692284991381 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 162, width: 180, height: 250, text: "Preheat oven to 375-degrees F. Brown ground beef in skillet. Drain excess fat. Add salt. In a small mixing bowl, combine tomato sauce, oregano, pepper, and garlic salt. Arrange muffin halves on a baking sheet. Spread tomato mixture over each muffin half. Top tomato mixture with browned ground beef. Top beef with mozzarella and Parmesan cheeses. Bake for 10 to 15 minutes or until cheese melts.", size: 12, font: .regular)
        let text1692285108345 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 403, width: 226, height: 10, text: "English Muffin Pizza Melt", size: 16, font: .regular)
        let text1692285122079 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 431, width: 226, height: 10, text: "1 Servings", size: 14, font: .regular)
        let text1692285156111 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 457, width: 180, height: 10, text: "• 1 lb Lean ground beef", size: 12, font: .regular)
        let text1692285187744 = TextShapeModel(shape: .text, color: textColorPrimary, x: 741, y: 477, width: 180, height: 10, text: "• 1/4 c Onio", size: 12, font: .regular)
      
        let image1692282950178 = ImageShapeModel(color: surfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/dtgastronomyguru/dinner.png", x: 169, y: 226, width: 48, height: 48)
        return TemplateData(shapes: ["object1692282805311" : text1692282805311, "object1692282835853" : rect1692282835853, "object1692282858066" : text1692282858066, "object1692282950178" : image1692282950178, "object1692282965572" : text1692282965572, "object1692282974200" : rect1692282974200, "object1692283066609" : text1692283066609, "object1692283129909" : rect1692283129909, "object1692283563183" : text1692283563183, "object1692283658994" : text1692283658994, "object1692283733941" : text1692283733941, "object1692283872500" : text1692283872500, "object1692283913134" : text1692283913134, "object1692283991816" : text1692283991816, "object1692284014348" : text1692284014348, "object1692284070785" : text1692284070785, "object1692284133138" : rect1692284133138, "object1692284272027" : text1692284272027, "object1692284319232" : rect1692284319232, "object1692284367214" : text1692284367214, "object1692284417533" : text1692284417533, "object1692284604562" : text1692284604562, "object1692284754555" : text1692284754555, "object1692284768743" : text1692284768743, "object1692284780490" : text1692284780490, "object1692284991381" : text1692284991381, "object1692285052490" : rect1692285052490, "object1692285108345" : text1692285108345, "object1692285122079" : text1692285122079, "object1692285156111" : text1692285156111, "object1692285187744" : text1692285187744, "object1694173384807" : rect1694173384807, "object1694173384810" : text1694173384810 ])
    }
}
