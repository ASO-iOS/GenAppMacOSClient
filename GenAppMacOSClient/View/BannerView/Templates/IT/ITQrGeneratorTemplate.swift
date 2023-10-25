//
//  ITQrGeneratorTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/25/23.
//

import SwiftUI

struct ITQrGeneratorTemplate {
    static let shared = ITQrGeneratorTemplate()
    private init() {}
    func template1(backColorPrimary: Color,buttonColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        
        let rect1691758150545 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 475, y: 352, width: 70, height: 70, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691758235800 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 797, y: 352, width: 70, height: 70, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        
        let rect1691758381941 = RectShapeModel(shape: .rect, color: .init(hex: "313033") ?? .gray, fill: true, x: 716, y: 299, width: 230, height: 40, rounded: true, cornerRadius: 7, lineWidth: 2)
        
        let rect1691758695297 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 425, y: 28, width: 180, height: 40, rounded: true, cornerRadius: 6, lineWidth: 1)
        let rect1691758761567 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 742, y: 28, width: 180, height: 40, rounded: true, cornerRadius: 6, lineWidth: 1)
        
        let text1691758569736 = TextShapeModel(shape: .text, color: .white, x: 726, y: 313, width: 200, height: 100, text: "You didn't enter anything", size: 11, font: .regular)
        
        let text1691758831259 = TextShapeModel(shape: .text, color: .black, x: 757, y: 39, width: 180, height: 40, text: "Content", size: 13, font: .regular)
        
        let text1691758891019 = TextShapeModel(shape: .text, color: .black, x: 437, y: 39, width: 180, height: 40, text: "link", size: 13, font: .regular)
        
        let image1692955428564 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itqrtake/restart.png", x: 490, y: 367, width: 40, height: 40)
        let image1692955467897 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itqrtake/restart.png", x: 812, y: 367, width: 40, height: 40)
        let image1692955592379 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itqrtake/qr.png", x: 462, y: 200, width: 100, height: 100)
        let image1692955707612 = ImageShapeModel(color: .clear, template: false, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/itqrtake/qr_code_FILL0_wght0_GRAD0_opszNaN.png", x: 154, y: 210, width: 80, height: 80)
        
        return TemplateData(shapes: [
            "object1692955707612" : image1692955707612,
            "object1692955592379" : image1692955592379,
            "object1691758150545" : rect1691758150545,
            "object1691758235800" : rect1691758235800,
            "object1692955467897" : image1692955467897,
            "object1692955428564" : image1692955428564,
            "object1691758381941" : rect1691758381941,
            "object1691758569736" : text1691758569736,
            "object1691758695297" : rect1691758695297,
            "object1691758761567" : rect1691758761567,
            "object1691758831259" : text1691758831259,
            "object1691758891019" : text1691758891019])


    }
}
