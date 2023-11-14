//
//  EAReminderTemplate.swift
//  GenAppMacOSClient
//
//  Created by mnats on 13.11.2023.
//

import SwiftUI

struct EAReminderTemplate {
    static let shared = EAReminderTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  buttonTextColorPrimary: Color) -> TemplateData {
        let rect1691677607500 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 80, y: 448, width: 230, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691677667267 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 80, y: 203, width: 225, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691677728149 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 80, y: 260, width: 225, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691677870465 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 204, width: 223, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691677936030 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 261, width: 223, height: 37, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691678224812 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 214, y: 308, width: 80, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691678274532 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 87, y: 308, width: 116, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691678969544 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 398, y: 128, width: 227, height: 200, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691679389000 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 405, y: 224, width: 210, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691679437800 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 405, y: 272, width: 210, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691741508794 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 720, y: 203, width: 225, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691741527843 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 720, y: 260, width: 225, height: 40, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691741650172 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 721, y: 204, width: 223, height: 38, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691741662755 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 721, y: 261, width: 223, height: 37, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691741849432 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 795, y: 308, width: 80, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691742203518 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 721, y: 8, width: 223, height: 60, rounded: true, cornerRadius: 18, lineWidth: 2)
        let rect1691742425927 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 731, y: 27, width: 20, height: 20, rounded: true, cornerRadius: 10, lineWidth: 2)
        let rect1699960184752 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 79, y: 258, width: 228, height: 43, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699960404967 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 79, y: 201, width: 228, height: 43, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699960525182 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 719, y: 201, width: 228, height: 43, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1699960573247 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 719, y: 258, width: 228, height: 43, rounded: true, cornerRadius: 2, lineWidth: 2)
        let text1691678082430 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 90, y: 456, width: 216, height: 100, text: "You should get a permission first", size: 10, font: .regular)
        let text1691678347492 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 97, y: 319, width: 216, height: 100, text: "Request permission", size: 10, font: .regular)
        let text1691678437924 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 232, y: 319, width: 216, height: 100, text: "Schedule", size: 10, font: .regular)
        let text1691678663501 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 92, y: 217, width: 229, height: 38, text: "Hey", size: 11, font: .regular)
        let text1691678751383 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 95, y: 274, width: 229, height: 37, text: "10", size: 11, font: .regular)
        let text1691679075225 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 412, y: 177, width: 227, height: 200, text: "Allow", size: 13, font: .light)
        let text1691679120158 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 449, y: 177, width: 227, height: 200, text: "ReminderApp", size: 13, font: .bold)
        let text1691679178072 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 541, y: 177, width: 227, height: 200, text: "to send you ", size: 13, font: .light)
        let text1691679278154 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 467, y: 195, width: 227, height: 200, text: "notifications?", size: 13, font: .light)
        let text1691679471599 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 472, y: 282, width: 210, height: 40, text: "Don't allow", size: 12, font: .light)
        let text1691679530314 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 488, y: 236, width: 210, height: 40, text: "Allow", size: 12, font: .light)
        let text1691741901296 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 813, y: 317, width: 216, height: 100, text: "Schedule", size: 10, font: .regular)
        let text1691741995493 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 729, y: 272, width: 216, height: 100, text: "Trigger alarm in seconds", size: 13, font: .regular)
        let text1691742112922 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 732, y: 217, width: 229, height: 38, text: "message", size: 11, font: .regular)
        let text1691742277665 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 757, y: 22, width: 223, height: 60, text: "Notification!", size: 9, font: .regular)
        let text1691742354779 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 757, y: 39, width: 223, height: 60, text: "Don't forget to: hey", size: 10, font: .regular)
        let text1691742469059 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 819, y: 22, width: 223, height: 60, text: "now", size: 10, font: .regular)
        let image1691742834045 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "/Users/mac/GeneratorProjects/resources/bannerResources/icons8-bell-24.png", x: 843, y: 24, width: 10, height: 10)
        let image1691743052628 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "/Users/mac/GeneratorProjects/resources/bannerResources/icons8-bell-24.png", x: 498, y: 146, width: 16, height: 16)
        let image1691743243575 = ImageShapeModel(color: buttonTextColorPrimary, template: false, shape: .image, location: "/Users/mac/GeneratorProjects/resources/bannerResources/icons8-bell-24.png", x: 735, y: 31, width: 12, height: 12)
        return TemplateData(shapes: ["object1691677607500" : rect1691677607500, "object1691677667267" : rect1691677667267, "object1691677728149" : rect1691677728149, "object1691677870465" : rect1691677870465, "object1691677936030" : rect1691677936030, "object1691678082430" : text1691678082430, "object1691678224812" : rect1691678224812, "object1691678274532" : rect1691678274532, "object1691678347492" : text1691678347492, "object1691678437924" : text1691678437924, "object1691678663501" : text1691678663501, "object1691678751383" : text1691678751383, "object1691678969544" : rect1691678969544, "object1691679075225" : text1691679075225, "object1691679120158" : text1691679120158, "object1691679178072" : text1691679178072, "object1691679278154" : text1691679278154, "object1691679389000" : rect1691679389000, "object1691679437800" : rect1691679437800, "object1691679471599" : text1691679471599, "object1691679530314" : text1691679530314, "object1691741508794" : rect1691741508794, "object1691741527843" : rect1691741527843, "object1691741650172" : rect1691741650172, "object1691741662755" : rect1691741662755, "object1691741849432" : rect1691741849432, "object1691741901296" : text1691741901296, "object1691741995493" : text1691741995493, "object1691742112922" : text1691742112922, "object1691742203518" : rect1691742203518, "object1691742277665" : text1691742277665, "object1691742354779" : text1691742354779, "object1691742425927" : rect1691742425927, "object1691742469059" : text1691742469059, "object1691742834045" : image1691742834045, "object1691743052628" : image1691743052628, "object1691743243575" : image1691743243575, "object1699960184752" : rect1699960184752, "object1699960404967" : rect1699960404967, "object1699960525182" : rect1699960525182, "object1699960573247" : rect1699960573247])
    }
}
