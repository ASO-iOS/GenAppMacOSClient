//
//  VECalendarEventsTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/17/23.
//

import SwiftUI


struct VECalendarEventsTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color,textColorSecondary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color, surfaceColor: Color) -> TemplateData {
        
        let randomDay1 = Int.random(in: 1...7)
        let randomDay2 = Int.random(in: 1...7)
        let randomDay3 = Int.random(in: 1...7)
        
        let rect1691575291131 = RectShapeModel(shape: .rect, color: randomDay1 == 1 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 74, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691575367026 = RectShapeModel(shape: .rect, color: randomDay1 == 2 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 109, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691575387076 = RectShapeModel(shape: .rect, color: randomDay1 == 3 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 144, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691575406628 = RectShapeModel(shape: .rect, color: randomDay1 == 4 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 179, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691575418502 = RectShapeModel(shape: .rect, color: randomDay1 == 5 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 214, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691575440350 = RectShapeModel(shape: .rect, color: randomDay1 == 6 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 249, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691575554243 = RectShapeModel(shape: .rect, color: randomDay1 == 7 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 284, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        
        
        
        let rect1691576083531 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 91, y: 76, width: 200, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691576148789 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 78, y: 86, width: 232, height: 54, rounded: true, cornerRadius: 7, lineWidth: 2)
        let rect1691576545315 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 270, y: 422, width: 40, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        
        let rect1691577139667 = RectShapeModel(shape: .rect, color: randomDay2 == 1 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 393, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691577190107 = RectShapeModel(shape: .rect, color: randomDay2 == 2 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 428, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691577226476 = RectShapeModel(shape: .rect, color: randomDay2 == 3 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 463, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691577237875 = RectShapeModel(shape: .rect, color: randomDay2 == 4 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 498, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691577250665 = RectShapeModel(shape: .rect, color: randomDay2 == 5 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 533, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691577263437 = RectShapeModel(shape: .rect, color: randomDay2 == 6 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 568, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691577276308 = RectShapeModel(shape: .rect, color: randomDay2 == 7 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 603, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        
        let rect1691576083532 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 727, y: 76, width: 200, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        
        let rect1691577291669 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: true, x: 410, y: 76, width: 200, height: 2, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691577305808 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 397, y: 86, width: 232, height: 54, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        let rect1691577906652 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 387, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1691577940275 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 387, y: 227, width: 250, height: 300, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691577978916 = RectShapeModel(shape: .rect, color: .init(hex: "1d8f83") ?? .gray, fill: true, x: 502, y: 241, width: 21, height: 3, rounded: true, cornerRadius: 30, lineWidth: 2)
        let rect1691578095837 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 399, y: 259, width: 172, height: 33, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691578200741 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 408, y: 253, width: 98, height: 15, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691578334597 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 585, y: 255, width: 40, height: 40, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        
        let rect1691578569494 = RectShapeModel(shape: .rect, color: randomDay3 == 1 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 712, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691578586468 = RectShapeModel(shape: .rect, color: randomDay3 == 2 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 747, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691578596374 = RectShapeModel(shape: .rect, color: randomDay3 == 3 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 782, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691578611743 = RectShapeModel(shape: .rect, color: randomDay3 == 4 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 817, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691578622371 = RectShapeModel(shape: .rect, color: randomDay3 == 5 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 852, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691578635669 = RectShapeModel(shape: .rect, color: randomDay3 == 6 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 887, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        let rect1691578646063 = RectShapeModel(shape: .rect, color: randomDay3 == 7 ? buttonColorPrimary : buttonColorSecondary, fill: true, x: 922, y: 35, width: 30, height: 37, rounded: true, cornerRadius: 3, lineWidth: 2)
        
        let rect1691579003763 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 905, y: 422, width: 40, height: 40, rounded: true, cornerRadius: 8, lineWidth: 2)
        
        let text1691575209731 = TextShapeModel(shape: .text, color: textColorPrimary, x: 119, y: 7, width: 200, height: 100, text: "Check your events", size: 18, font: .regular)
        let text1691575654883 = TextShapeModel(shape: .text, color: textColorPrimary, x: 78, y: 38, width: 100, height: 100, text: "Sun", size: 11, font: .regular)
        let text1691575691356 = TextShapeModel(shape: .text, color: textColorPrimary, x: 81, y: 54, width: 100, height: 100, text: "30", size: 11, font: .regular)
        let text1691575723361 = TextShapeModel(shape: .text, color: textColorPrimary, x: 112, y: 38, width: 100, height: 100, text: "Mon", size: 11, font: .regular)
        let text1691575752710 = TextShapeModel(shape: .text, color: textColorPrimary, x: 118, y: 54, width: 100, height: 100, text: "31", size: 11, font: .regular)
        let text1691575782017 = TextShapeModel(shape: .text, color: textColorPrimary, x: 148, y: 38, width: 100, height: 100, text: "Tue", size: 11, font: .regular)
        let text1691575850279 = TextShapeModel(shape: .text, color: textColorPrimary, x: 152, y: 54, width: 100, height: 100, text: "01", size: 11, font: .regular)
        let text1691575876605 = TextShapeModel(shape: .text, color: textColorPrimary, x: 181, y: 38, width: 100, height: 100, text: "Wed", size: 11, font: .regular)
        let text1691575890689 = TextShapeModel(shape: .text, color: textColorPrimary, x: 186, y: 54, width: 100, height: 100, text: "02", size: 11, font: .regular)
        let text1691575917992 = TextShapeModel(shape: .text, color: textColorSecondary, x: 218, y: 38, width: 100, height: 100, text: "Thu", size: 11, font: .regular)
        let text1691575952309 = TextShapeModel(shape: .text, color: textColorPrimary, x: 221, y: 54, width: 100, height: 100, text: "03", size: 11, font: .regular)
        let text1691575981811 = TextShapeModel(shape: .text, color: textColorPrimary, x: 257, y: 38, width: 100, height: 100, text: "Fri", size: 11, font: .regular)
        let text1691576004418 = TextShapeModel(shape: .text, color: textColorPrimary, x: 257, y: 54, width: 100, height: 100, text: "04", size: 11, font: .regular)
        let text1691576022621 = TextShapeModel(shape: .text, color: textColorPrimary, x: 290, y: 38, width: 100, height: 100, text: "Sat", size: 11, font: .regular)
        let text1691576038702 = TextShapeModel(shape: .text, color: textColorPrimary, x: 292, y: 54, width: 100, height: 100, text: "05", size: 11, font: .regular)
        let text1691576267804 = TextShapeModel(shape: .text, color: textColorPrimary, x: 91, y: 104, width: 200, height: 100, text: "Meet John at \(randomDay1) o'clock", size: 14, font: .regular)
        let text1691577442635 = TextShapeModel(shape: .text, color: textColorPrimary, x: 438, y: 7, width: 200, height: 100, text: "Check your events", size: 18, font: .regular)
        let text1691577456609 = TextShapeModel(shape: .text, color: textColorPrimary, x: 397, y: 38, width: 100, height: 100, text: "Sun", size: 11, font: .regular)
        let text1691577469757 = TextShapeModel(shape: .text, color: textColorPrimary, x: 400, y: 54, width: 100, height: 100, text: "30", size: 11, font: .regular)
        let text1691577479084 = TextShapeModel(shape: .text, color: textColorPrimary, x: 431, y: 38, width: 100, height: 100, text: "Mon", size: 11, font: .regular)
        let text1691577492764 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 54, width: 100, height: 100, text: "31", size: 11, font: .regular)
        let text1691577504212 = TextShapeModel(shape: .text, color: textColorPrimary, x: 467, y: 38, width: 100, height: 100, text: "Tue", size: 11, font: .regular)
        let text1691577545864 = TextShapeModel(shape: .text, color: textColorPrimary, x: 471, y: 54, width: 100, height: 100, text: "01", size: 11, font: .regular)
        let text1691577559236 = TextShapeModel(shape: .text, color: textColorPrimary, x: 500, y: 38, width: 100, height: 100, text: "Wed", size: 11, font: .regular)
        let text1691577575241 = TextShapeModel(shape: .text, color: textColorPrimary, x: 505, y: 54, width: 100, height: 100, text: "02", size: 11, font: .regular)
        let text1691577590197 = TextShapeModel(shape: .text, color: textColorSecondary, x: 537, y: 38, width: 100, height: 100, text: "Thu", size: 11, font: .regular)
        let text1691577601785 = TextShapeModel(shape: .text, color: textColorPrimary, x: 540, y: 54, width: 100, height: 100, text: "03", size: 11, font: .regular)
        let text1691577614332 = TextShapeModel(shape: .text, color: textColorPrimary, x: 576, y: 38, width: 100, height: 100, text: "Fri", size: 11, font: .regular)
        let text1691577634695 = TextShapeModel(shape: .text, color: textColorPrimary, x: 609, y: 38, width: 100, height: 100, text: "Sat", size: 11, font: .regular)
        let text1691577651661 = TextShapeModel(shape: .text, color: textColorPrimary, x: 576, y: 54, width: 100, height: 100, text: "04", size: 11, font: .regular)
        let text1691577669136 = TextShapeModel(shape: .text, color: textColorPrimary, x: 611, y: 54, width: 100, height: 100, text: "05", size: 11, font: .regular)
        let text1691577684151 = TextShapeModel(shape: .text, color: textColorPrimary, x: 410, y: 104, width: 200, height: 100, text: "Meet John at \(randomDay1) o'clock", size: 14, font: .regular)
        let text1691578271828 = TextShapeModel(shape: .text, color: textColorPrimary, x: 414, y: 249, width: 100, height: 100, text: "Event name", size: 16, font: .regular)
        let text1691578746544 = TextShapeModel(shape: .text, color: textColorPrimary, x: 757, y: 7, width: 200, height: 100, text: "Check your events", size: 18, font: .regular)
        let text1691578763517 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 38, width: 100, height: 100, text: "Sun", size: 11, font: .regular)
        let text1691578776118 = TextShapeModel(shape: .text, color: textColorPrimary, x: 719, y: 54, width: 100, height: 100, text: "30", size: 11, font: .regular)
        let text1691578789466 = TextShapeModel(shape: .text, color: textColorPrimary, x: 750, y: 38, width: 100, height: 100, text: "Mon", size: 11, font: .regular)
        let text1691578804010 = TextShapeModel(shape: .text, color: textColorPrimary, x: 756, y: 54, width: 100, height: 100, text: "31", size: 11, font: .regular)
        let text1691578817324 = TextShapeModel(shape: .text, color: textColorPrimary, x: 786, y: 38, width: 100, height: 100, text: "Tue", size: 11, font: .regular)
        let text1691578830882 = TextShapeModel(shape: .text, color: textColorPrimary, x: 790, y: 54, width: 100, height: 100, text: "01", size: 11, font: .regular)
        let text1691578845029 = TextShapeModel(shape: .text, color: textColorPrimary, x: 819, y: 38, width: 100, height: 100, text: "Wed", size: 11, font: .regular)
        let text1691578855627 = TextShapeModel(shape: .text, color: textColorPrimary, x: 824, y: 54, width: 100, height: 100, text: "02", size: 11, font: .regular)
        let text1691578870214 = TextShapeModel(shape: .text, color: textColorSecondary, x: 856, y: 38, width: 100, height: 100, text: "Thu", size: 11, font: .regular)
        let text1691578879455 = TextShapeModel(shape: .text, color: textColorPrimary, x: 859, y: 54, width: 100, height: 100, text: "03", size: 11, font: .regular)
        let text1691578892722 = TextShapeModel(shape: .text, color: textColorPrimary, x: 895, y: 38, width: 100, height: 100, text: "Fri", size: 11, font: .regular)
        let text1691578903531 = TextShapeModel(shape: .text, color: textColorPrimary, x: 928, y: 38, width: 100, height: 100, text: "Sat", size: 11, font: .regular)
        let text1691578926106 = TextShapeModel(shape: .text, color: textColorPrimary, x: 895, y: 54, width: 100, height: 100, text: "04", size: 11, font: .regular)
        let text1691578935406 = TextShapeModel(shape: .text, color: textColorPrimary, x: 930, y: 54, width: 100, height: 100, text: "05", size: 11, font: .regular)
        let text1691579122872 = TextShapeModel(shape: .text, color: textColorPrimary, x: 800, y: 240, width: 100, height: 100, text: "No events", size: 14, font: .regular)
        
        let image1691576379755 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vecalendarevents/close.png", x: 273, y: 104, width: 16, height: 16)
        let image1691576578453 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vecalendarevents/add.png", x: 280, y: 432, width: 20, height: 20)
        let image1691577703517 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vecalendarevents/close.png", x: 592, y: 104, width: 16, height: 16)
        let image1691578419244 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vecalendarevents/save.png", x: 590, y: 260, width: 30, height: 30)
        let image1691579080685 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/vecalendarevents/add.png", x: 916, y: 432, width: 20, height: 20)
        
        return TemplateData(shapes: ["object1691575209731" : text1691575209731, "object1691575291131" : rect1691575291131, "object1691575367026" : rect1691575367026, "object1691575387076" : rect1691575387076, "object1691575406628" : rect1691575406628, "object1691575418502" : rect1691575418502, "object1691575440350" : rect1691575440350, "object1691575554243" : rect1691575554243, "object1691575654883" : text1691575654883, "object1691575691356" : text1691575691356, "object1691575723361" : text1691575723361, "object1691575752710" : text1691575752710, "object1691575782017" : text1691575782017, "object1691575850279" : text1691575850279, "object1691575876605" : text1691575876605, "object1691575890689" : text1691575890689, "object1691575917992" : text1691575917992, "object1691575952309" : text1691575952309, "object1691575981811" : text1691575981811, "object1691576004418" : text1691576004418, "object1691576022621" : text1691576022621, "object1691576038702" : text1691576038702, "object1691576083531" : rect1691576083531, "object1691576148789" : rect1691576148789, "object1691576267804" : text1691576267804, "object1691576379755" : image1691576379755, "object1691576545315" : rect1691576545315, "object1691576578453" : image1691576578453, "object1691577139667" : rect1691577139667, "object1691577190107" : rect1691577190107, "object1691577226476" : rect1691577226476, "object1691577237875" : rect1691577237875, "object1691577250665" : rect1691577250665, "object1691577263437" : rect1691577263437, "object1691577276308" : rect1691577276308, "object1691577291669" : rect1691577291669, "object1691577305808" : rect1691577305808, "object1691577442635" : text1691577442635, "object1691577456609" : text1691577456609, "object1691577469757" : text1691577469757, "object1691577479084" : text1691577479084, "object1691577492764" : text1691577492764, "object1691577504212" : text1691577504212, "object1691577545864" : text1691577545864, "object1691577559236" : text1691577559236, "object1691577575241" : text1691577575241, "object1691577590197" : text1691577590197, "object1691577601785" : text1691577601785, "object1691577614332" : text1691577614332, "object1691577634695" : text1691577634695, "object1691577651661" : text1691577651661, "object1691577669136" : text1691577669136, "object1691577684151" : text1691577684151, "object1691577703517" : image1691577703517, "object1691577906652" : rect1691577906652, "object1691577940275" : rect1691577940275, "object1691577978916" : rect1691577978916, "object1691578095837" : rect1691578095837, "object1691578200741" : rect1691578200741, "object1691578271828" : text1691578271828, "object1691578334597" : rect1691578334597, "object1691578419244" : image1691578419244, "object1691578569494" : rect1691578569494, "object1691578586468" : rect1691578586468, "object1691578596374" : rect1691578596374, "object1691578611743" : rect1691578611743, "object1691578622371" : rect1691578622371, "object1691578635669" : rect1691578635669, "object1691578646063" : rect1691578646063, "object1691578746544" : text1691578746544, "object1691578763517" : text1691578763517, "object1691578776118" : text1691578776118, "object1691578789466" : text1691578789466, "object1691578804010" : text1691578804010, "object1691578817324" : text1691578817324, "object1691578830882" : text1691578830882, "object1691578845029" : text1691578845029, "object1691578855627" : text1691578855627, "object1691578870214" : text1691578870214, "object1691578879455" : text1691578879455, "object1691578892722" : text1691578892722, "object1691578903531" : text1691578903531, "object1691578926106" : text1691578926106, "object1691578935406" : text1691578935406, "object1691579003763" : rect1691579003763, "object1691579080685" : image1691579080685, "object1691579122872" : text1691579122872, "object1691576083532" :rect1691576083532])

    }
}


