//
//  EGWaterTrackerTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/8/23.
//

import SwiftUI

struct EGWaterTrackerTemplate {
    static func template1(primaryColor: Color, backColorPrimary: Color, buttonColorSecondary: Color, textColorSecondary: Color, textColorPrimary: Color, surfaceColor: Color, onSurfaceColor: Color) -> TemplateData {
        let rect1691418745072 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 104, y: 109, width: 5, height: 5, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691423586679 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 422, y: 109, width: 5, height: 5, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691424152759 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 740, y: 109, width: 5, height: 5, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691419547972 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 259, y: 420, width: 45, height: 45, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691424202959 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 577, y: 420, width: 45, height: 45, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691424256479 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 895, y: 420, width: 45, height: 45, rounded: true, cornerRadius: 100, lineWidth: 2)
        let rect1691420515281 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 79, y: 290, width: 230, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424573814 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 397, y: 290, width: 230, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424597134 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 715, y: 290, width: 230, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424685766 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 806, y: 305, width: 85, height: 85, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691424374802 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 393, y: 305, width: 85, height: 85, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691424423195 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 711, y: 305, width: 85, height: 85, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1691421150558 = RectShapeModel(shape: .rect, color: onSurfaceColor, fill: true, x: 75, y: 305, width: 85, height: 85, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect169142492472 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691421456363 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 80, y: 347, width: 75, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424531911 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 398, y: 347, width: 75, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424541783 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 716, y: 347, width: 75, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424804855 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 811, y: 347, width: 75, height: 1, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691424924775 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 402, y: 160, width: 220, height: 200, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691425170176 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 412, y: 210, width: 200, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691425220144 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: false, x: 412, y: 260, width: 200, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691425273463 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 463, y: 310, width: 100, height: 35, rounded: true, cornerRadius: 20, lineWidth: 2)
        let text1691419667597 = TextShapeModel(shape: .text, color: textColorPrimary, x: 273, y: 425, width: 100, height: 100, text: "+", size: 26, font: .regular)
        let text1691419786279 = TextShapeModel(shape: .text, color: textColorPrimary, x: 131, y: 25, width: 150, height: 100, text: "Your goal: 2000 ml", size: 14, font: .regular)
        let text1691420204173 = TextShapeModel(shape: .text, color: textColorSecondary, x: 174, y: 133, width: 100, height: 100, text: "25%", size: 26, font: .regular)
        let text1691420349241 = TextShapeModel(shape: .text, color: textColorPrimary, x: 79, y: 271, width: 150, height: 100, text: "Your drinks today", size: 14, font: .regular)
        let text1691421636941 = TextShapeModel(shape: .text, color: textColorPrimary, x: 98, y: 315, width: 150, height: 100, text: "Water", size: 14, font: .regular)
        let text1691421735608 = TextShapeModel(shape: .text, color: textColorPrimary, x: 97, y: 365, width: 150, height: 100, text: "500 ml", size: 14, font: .regular)
        let text1691423809332 = TextShapeModel(shape: .text, color: textColorPrimary, x: 455, y: 25, width: 150, height: 100, text: "Your goal: 2000 ml", size: 14, font: .regular)
        let text1691423829764 = TextShapeModel(shape: .text, color: textColorPrimary, x: 773, y: 25, width: 150, height: 100, text: "Your goal: 2000 ml", size: 14, font: .regular)
        let text1691423870202 = TextShapeModel(shape: .text, color: textColorSecondary, x: 492, y: 133, width: 100, height: 100, text: "25%", size: 26, font: .regular)
        let text1691423881554 = TextShapeModel(shape: .text, color: textColorSecondary, x: 810, y: 133, width: 100, height: 100, text: "37%", size: 26, font: .regular)
        let text1691423977374 = TextShapeModel(shape: .text, color: textColorPrimary, x: 397, y: 271, width: 150, height: 100, text: "Your drinks today", size: 14, font: .regular)
        let text1691423990386 = TextShapeModel(shape: .text, color: textColorPrimary, x: 715, y: 271, width: 150, height: 100, text: "Your drinks today", size: 14, font: .regular)
        let text1691424281779 = TextShapeModel(shape: .text, color: textColorPrimary, x: 909, y: 425, width: 100, height: 100, text: "+", size: 26, font: .regular)
        let text1691424295275 = TextShapeModel(shape: .text, color: textColorPrimary, x: 591, y: 425, width: 100, height: 100, text: "+", size: 26, font: .regular)
        let text1691424439003 = TextShapeModel(shape: .text, color: textColorPrimary, x: 416, y: 315, width: 150, height: 100, text: "Water", size: 14, font: .regular)
        let text1691424449458 = TextShapeModel(shape: .text, color: textColorPrimary, x: 415, y: 365, width: 150, height: 100, text: "500 ml", size: 14, font: .regular)
        let text1691424489322 = TextShapeModel(shape: .text, color: textColorPrimary, x: 734, y: 315, width: 150, height: 100, text: "Water", size: 14, font: .regular)
        let text1691424500435 = TextShapeModel(shape: .text, color: textColorPrimary, x: 733, y: 365, width: 150, height: 100, text: "500 ml", size: 14, font: .regular)
        let text1691424739447 = TextShapeModel(shape: .text, color: textColorPrimary, x: 828, y: 365, width: 150, height: 100, text: "250 ml", size: 14, font: .regular)
        let text1691424762039 = TextShapeModel(shape: .text, color: textColorPrimary, x: 838, y: 315, width: 150, height: 100, text: "Tea", size: 14, font: .regular)
        let text1691425076174 = TextShapeModel(shape: .text, color: textColorPrimary, x: 412, y: 180, width: 150, height: 100, text: "Add new drink", size: 14, font: .regular)
        let text1691425352642 = TextShapeModel(shape: .text, color: surfaceColor, x: 496, y: 318, width: 150, height: 100, text: "Done", size: 14, font: .regular)
        let text1691425419257 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 217, width: 150, height: 100, text: "Tea", size: 14, font: .regular)
        let image1691418718090 = ImageShapeModel(color: onSurfaceColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egwatertracker/ico2.png", x: 90, y: 50, width: 200, height: 163)
        let image1691418736122 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egwatertracker/ico1.png", x: 90, y: 50, width: 200, height: 163)
        let image1691423545248 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egwatertracker/ico1.png", x: 408, y: 50, width: 200, height: 163)
        let image1691423558975 = ImageShapeModel(color: onSurfaceColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egwatertracker/ico2.png", x: 408, y: 50, width: 200, height: 163)
        let image1691423645479 = ImageShapeModel(color: onSurfaceColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egwatertracker/ico2.png", x: 726, y: 50, width: 200, height: 163)
        let image1691423679928 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/egwatertracker/ico1.png", x: 726, y: 50, width: 200, height: 163)
        return TemplateData(shapes: ["object1691418718090" : image1691418718090, "object1691418736122" : image1691418736122, "object1691418745072" : rect1691418745072, "object1691419547972" : rect1691419547972, "object1691419667597" : text1691419667597, "object1691419786279" : text1691419786279, "object1691420204173" : text1691420204173, "object1691420349241" : text1691420349241, "object1691420515281" : rect1691420515281, "object1691421150558" : rect1691421150558, "object1691421456363" : rect1691421456363, "object1691421636941" : text1691421636941, "object1691421735608" : text1691421735608, "object1691423545248" : image1691423545248, "object1691423558975" : image1691423558975, "object1691423586679" : rect1691423586679, "object1691423645479" : image1691423645479, "object1691423679928" : image1691423679928, "object1691423809332" : text1691423809332, "object1691423829764" : text1691423829764, "object1691423870202" : text1691423870202, "object1691423881554" : text1691423881554, "object1691423977374" : text1691423977374, "object1691423990386" : text1691423990386, "object1691424152759" : rect1691424152759, "object1691424202959" : rect1691424202959, "object1691424256479" : rect1691424256479, "object1691424281779" : text1691424281779, "object1691424295275" : text1691424295275, "object1691424374802" : rect1691424374802, "object1691424423195" : rect1691424423195, "object1691424439003" : text1691424439003, "object1691424449458" : text1691424449458, "object1691424489322" : text1691424489322, "object1691424500435" : text1691424500435, "object1691424531911" : rect1691424531911, "object1691424541783" : rect1691424541783, "object1691424573814" : rect1691424573814, "object1691424597134" : rect1691424597134, "object1691424685766" : rect1691424685766, "object1691424739447" : text1691424739447, "object1691424762039" : text1691424762039, "object1691424804855" : rect1691424804855, "object169142492472" : rect169142492472, "object1691424924775" : rect1691424924775, "object1691425076174" : text1691425076174, "object1691425170176" : rect1691425170176, "object1691425220144" : rect1691425220144, "object1691425273463" : rect1691425273463, "object1691425352642" : text1691425352642, "object1691425419257" : text1691425419257])

    }
    
    
}
