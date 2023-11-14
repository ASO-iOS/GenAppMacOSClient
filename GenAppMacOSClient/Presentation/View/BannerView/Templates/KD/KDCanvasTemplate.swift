//
//  KDCanvasTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/13/23.
//

import SwiftUI

struct KDCanvasTemplate {
    static let shared = KDCanvasTemplate()
    private init() {}
    
    var firstCounter = Int.random(in: 0...1)
    var secondCounter = Int.random(in: 0...1)
    
    
    func template1(backColorPrimary: Color, onSurfaceColor: Color, primaryColor: Color) -> TemplateData {
        
        let rect1694173047693 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 69, y: 0, width: 250, height: 500, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694173097284 = RectShapeModel(shape: .rect, color: .white, fill: true, x: 69, y: 260, width: 250, height: 300, rounded: true, cornerRadius: 37, lineWidth: 2)
        
        let rect1694173141782 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 179, y: 274, width: 30, height: 4, rounded: true, cornerRadius: 21, lineWidth: 2)
        let rect1694173216009 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 152, y: 306, width: 80, height: 80, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694173274788 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 131, y: 396, width: 120, height: 70, rounded: true, cornerRadius: 106, lineWidth: 2)
        let rect1694173303813 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 133, y: 478, width: 120, height: 70, rounded: false, cornerRadius: 106, lineWidth: 2)
        
        
        let rect1694172916896 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: Int.random(in: 387...412), y: Int.random(in: 40...90), width: 40, height: 41, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1694172916897 = RectShapeModel(shape: .rect, color: firstCounter == 0 ? .clear : primaryColor, fill: true, x: Int.random(in: 387...412), y: Int.random(in: 40...90), width: 40, height: 41, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        
        
        let rect1694172950076 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: Int.random(in: 705...763), y: Int.random(in: 40...49), width: 40, height: 41, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694172991074 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: Int.random(in: 740...760), y: Int.random(in: 100...210), width: 120, height: 71, rounded: true, cornerRadius: 157, lineWidth: 2)
        
        let rect1694172950077 = RectShapeModel(shape: .rect, color: secondCounter == 1 ? .clear : primaryColor, fill: true, x: Int.random(in: 705...763), y: Int.random(in: 210...249), width: 40, height: 41, rounded: false, cornerRadius: 16, lineWidth: 2)
   
  
        let image1694173412227 = ImageShapeModel(color: onSurfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcanvas/token.png", x: 278, y: 10, width: 30, height: 30)
        let image1694173431645 = ImageShapeModel(color: onSurfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcanvas/token.png", x: 592, y: 10, width: 30, height: 30)
        let image1694173444852 = ImageShapeModel(color: onSurfaceColor, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/kdcanvas/token.png", x: 908, y: 10, width: 30, height: 30)
        
        return TemplateData(shapes: ["object1694172916896" : rect1694172916896,
                                     "object1694172950076" : rect1694172950076,
                                     "object1694172991074" : rect1694172991074,
                                     "object1694173047693" : rect1694173047693,
                                     "object1694173097284" : rect1694173097284,
                                     "object1694173141782" : rect1694173141782,
                                     "object1694173216009" : rect1694173216009,
                                     "object1694173274788" : rect1694173274788,
                                     "object1694173303813" : rect1694173303813,
                                     "object1694173412227" : image1694173412227,
                                     "object1694173431645" : image1694173431645,
                                     "object1694173444852" : image1694173444852,
                                     "object1694172916897" : rect1694172916897,
                                     "object1694172950077" : rect1694172950077
                                     
        ])
    }
}
