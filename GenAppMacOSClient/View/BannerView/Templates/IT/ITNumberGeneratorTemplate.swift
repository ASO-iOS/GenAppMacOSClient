//
//  ITNumberGeneratorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/23/23.
//

import SwiftUI

struct ITNumberGeneratorTemplate {
    static let shared = ITNumberGeneratorTemplate()
    private init() {}
    func template1(backColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        
        //49454f
        
        let rect1691398224101 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 470, y: 329, width: 80, height: 80, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691398296201 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 793, y: 329, width: 80, height: 80, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691398442997 = RectShapeModel(shape: .rect, color: .init(hex: "49454f") ?? .gray, fill: false, x: 410, y: 38, width: 90, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691398515937 = RectShapeModel(shape: .rect, color: .init(hex: "49454f") ?? .gray, fill: false, x: 525, y: 38, width: 90, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691398651798 = RectShapeModel(shape: .rect, color: .init(hex: "49454f") ?? .gray, fill: false, x: 844, y: 38, width: 90, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        let rect1691398683336 = RectShapeModel(shape: .rect, color: .init(hex: "49454f") ?? .gray, fill: false, x: 730, y: 38, width: 90, height: 40, rounded: true, cornerRadius: 5, lineWidth: 2)
        
        let text1691397916055 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 477, y: 200, width: 100, height: 100, text: "217", size: 40, font: .bold)
        let text1691398148423 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 806, y: 200, width: 100, height: 100, text: "95", size: 40, font: .bold)
        
        let text1691398824627 = TextShapeModel(shape: .text, color: .init(hex: "49454f") ?? .gray, x: 742, y: 49, width: 100, height: 100, text: "From", size: 16, font: .regular)
        let text1691398910611 = TextShapeModel(shape: .text, color: .init(hex: "49454f") ?? .gray, x: 856, y: 49, width: 100, height: 100, text: "To", size: 16, font: .regular)
        let text1691399036226 = TextShapeModel(shape: .text, color: .init(hex: "49454f") ?? .gray, x: 423, y: 49, width: 100, height: 100, text: "200", size: 16, font: .regular)
        let text1691399082885 = TextShapeModel(shape: .text, color: .init(hex: "49454f") ?? .gray, x: 539, y: 49, width: 100, height: 100, text: "223", size: 16, font: .regular)
        
        let image1691399408458 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itletstrynumber/restore.png", x: 495, y: 354, width: 30, height: 30)
        let image1691399551827 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itletstrynumber/restore.png", x: 818, y: 354, width: 30, height: 30)
        let image1691399675859 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itletstrynumber/ticket.png", x: 154, y: 210, width: 80, height: 80)
        
        return TemplateData(shapes: [
            "object1691397916055" : text1691397916055,
            "object1691398148423" : text1691398148423,
            "object1691398224101" : rect1691398224101,
            "object1691398296201" : rect1691398296201,
            "object1691398442997" : rect1691398442997,
            "object1691398515937" : rect1691398515937,
            "object1691398651798" : rect1691398651798,
            "object1691398683336" : rect1691398683336,
            "object1691398824627" : text1691398824627,
            "object1691398910611" : text1691398910611,
            "object1691399036226" : text1691399036226,
            "object1691399082885" : text1691399082885,
            "object1691399408458" : image1691399408458,
            "object1691399551827" : image1691399551827,
            "object1691399675859" : image1691399675859
        ])


    }
}
