//
//  EAClockTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 14.11.2023.
//

import SwiftUI

struct EAClockTemplate {
    static let shared = EAClockTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  primaryColor: Color) -> TemplateData {
        let text1691760433002 = TextShapeModel(shape: .text, color: primaryColor, x: 400, y: 133, width: 225, height: 230, text: "Manage your time with ease using the Clock app. Clock combines all of the functionality you need into one simple, beautiful package.", size: 24, font: .italic)
        let rect1699971308981 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 83, y: 139, width: 220, height: 217, rounded: true, cornerRadius: 200, lineWidth: 8)
        let rect1699971501893 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 721, y: 139, width: 220, height: 217, rounded: true, cornerRadius: 200, lineWidth: 8)
        let image1691760201152 = ImageShapeModel(color: primaryColor, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/eaclock/clock2.png", x: 713, y: 133, width: 230, height: 230)
        let image1691760298660 = ImageShapeModel(color: primaryColor, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/eaclock/clock1.png", x: 75, y: 133, width: 230, height: 230)
        return TemplateData(shapes: ["object1691760201152" : image1691760201152, "object1691760298660" : image1691760298660, "object1691760433002" : text1691760433002, "object1699971308981" : rect1699971308981, "object1699971501893" : rect1699971501893])
    }
}
