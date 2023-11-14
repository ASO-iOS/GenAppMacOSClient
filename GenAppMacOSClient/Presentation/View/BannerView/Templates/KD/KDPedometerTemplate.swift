//
//  KDPedometerTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 10.11.2023.
//

import SwiftUI

struct KDPedometerTemplate {
    static let shared = KDPedometerTemplate()
    private init() {}
    
    func template1(primaryColor: Color) -> TemplateData {
        let text1692878801821 = TextShapeModel(shape: .text, color: primaryColor, x: 180, y: 250, width: 100, height: 100, text: "\(Int.random(in: 0...7232))", size: 40, font: .bold)
        let text1692878841886 = TextShapeModel(shape: .text, color: primaryColor, x: 479, y: 250, width: 100, height: 100, text: "\(Int.random(in: 279...12980))", size: 40, font: .bold)
        let text1692878874317 = TextShapeModel(shape: .text, color: primaryColor, x: 775, y: 250, width: 150, height: 100, text: "\(Int.random(in: 2435...16006))", size: 40, font: .bold)
        let text1692878909320 = TextShapeModel(shape: .text, color: primaryColor, x: 787, y: 300, width: 150, height: 100, text: "Steps", size: 36, font: .bold)
        let text1692878935750 = TextShapeModel(shape: .text, color: primaryColor, x: 461, y: 300, width: 150, height: 100, text: "Steps", size: 36, font: .bold)
        let text1692878949069 = TextShapeModel(shape: .text, color: primaryColor, x: 148, y: 300, width: 150, height: 100, text: "Steps", size: 36, font: .bold)
        let image1692878613987 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdpedometer/step.png", x: 86, y: 40, width: 220, height: 220)
        let image1692878731965 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdpedometer/step.png", x: 404, y: 40, width: 220, height: 220)
        let image1692878772713 = ImageShapeModel(color: primaryColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdpedometer/step.png", x: 724, y: 40, width: 220, height: 220)
        return TemplateData(shapes: ["object1692878613987" : image1692878613987,
        "object1692878731965" : image1692878731965,
        "object1692878772713" : image1692878772713,
        "object1692878801821" : text1692878801821,
        "object1692878841886" : text1692878841886,
        "object1692878874317" : text1692878874317,
        "object1692878909320" : text1692878909320,
        "object1692878935750" : text1692878935750,
        "object1692878949069" : text1692878949069
        ])
    }
}
