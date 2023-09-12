//
//  VSStopwatchBannerTemplates.swift
//  GenMacOSClient
//
//  Created by admin on 17.07.2023.
//

import SwiftUI

struct VSStopwatchBannerTemplate {
    
    static func template1(textColor: Color, buttonColor: Color, buttonTextColor: Color) -> TemplateData {
        let rect1 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 84, y: 430, width: 103, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect2 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 198, y: 430, width: 103, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1 = TextShapeModel(shape: .text, color: textColor, x: 122, y: 439, width: 100, height: 100, text: "Lap", size: 16, font: .bold)
        
        let text2 = TextShapeModel(shape: .text, color: textColor, x: 226, y: 439, width: 100, height: 100, text: "Pause", size: 16, font: .bold)
        
        let text3 = TextShapeModel(shape: .text, color: textColor, x: 111, y: 30, width: 250, height: 100, text: "00:20.42", size: 40, font: .regular)
        
        let text4 = TextShapeModel(shape: .text, color: textColor, x: 75, y: 95, width: 250, height: 100, text: "1                                       00:08.79", size: 16, font: .regular)
        
        let text5 = TextShapeModel(shape: .text, color: textColor, x: 75, y: 120, width: 250, height: 100, text: "2                                       00:16.17", size: 16, font: .regular)
        
        let rect21 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 403, y: 430, width: 103, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect22 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 518, y: 430, width: 103, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text21 = TextShapeModel(shape: .text, color: textColor, x: 433, y: 439, width: 100, height: 100, text: "Reset", size: 16, font: .bold)
        
        let text22 = TextShapeModel(shape: .text, color: textColor, x: 539, y: 439, width: 100, height: 100, text: "Resume", size: 16, font: .bold)
        
        let text23 = TextShapeModel(shape: .text, color: textColor, x: 448, y: 30, width: 250, height: 100, text: "01:23.11", size: 40, font: .regular)
        
        let text24 = TextShapeModel(shape: .text, color: textColor, x: 396, y: 95, width: 250, height: 100, text: "1                                      00:19.35", size: 16, font: .regular)
        
        let text25 = TextShapeModel(shape: .text, color: textColor, x: 395, y: 120, width: 250, height: 100, text: "2                                      00:47.23", size: 16, font: .regular)
        
        let text26 = TextShapeModel(shape: .text, color: textColor, x: 394, y: 145, width: 250, height: 100, text: "3                                      00:55.03", size: 16, font: .regular)
        
        let rect31 = RectShapeModel(shape: .rect, color: buttonColor, fill: true, x: 782, y: 430, width: 103, height: 35, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text31 = TextShapeModel(shape: .text, color: textColor, x: 814, y: 439, width: 100, height: 100, text: "Start", size: 16, font: .bold)
        
        let text32 = TextShapeModel(shape: .text, color: textColor, x: 750, y: 30, width: 250, height: 100, text: "00:00.00", size: 40, font: .regular)
        
//        return TemplateData(rect: [rect1, rect2, rect21, rect22, rect31], text: [text1, text2, text3, text4, text5, text21, text22, text23, text24, text25, text26, text31, text32], image: [])
        
        return TemplateData(
            shapes: [
                "object1690381591469" : rect1,
                "object1690381591470" : rect2,
                "object1690381591471" : rect21,
                "object1690381591472" : rect22,
                "object1690381591473" : text3,
                "object1690381591474" : text4,
                "object1690381591475" : text5,
                "object1690381591476" : text1,
                "object1690381591477" : text2,
                "object1690381591478" : text21,
                "object1690381591479" : text22,
                "object1690381591480" : text23,
                "object1690381591481" : text24,
                "object1690381591482" : text25,
                "object1690381591483" : text26,
                "object1690381591484" : rect31,
                "object1690381591485" : text31,
                "object1690381591486" : text32
            ]
//            rect: [
//                rect1,
//                rect2,
//                rect21,
//                rect22,
//                rect31
//            ], text: [
//                text1,
//                text2,
//                text3,
//                text4,
//                text5,
//                text21,
//                text22,
//                text23,
//                text24,
//                text25,
//                text26,
//                text31,
//                text32
//            ],
//            image: []
        )
    }
}


