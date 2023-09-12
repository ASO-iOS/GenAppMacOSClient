//
//  DTMusicQuizTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/11/23.
//

import Foundation

import SwiftUI

struct DTMusicQuizTemplate {
    
    static func template1(backColorPrimary: Color, textColorPrimary: Color, textColorSecondary: Color, buttonColorPrimary: Color, buttonTextColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        
        let rect1691498527505 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 109, y: 175, width: 170, height: 110, rounded: true, cornerRadius: 8, lineWidth: 2)
//        let rect1691498527504 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 109, y: 175, width: 170, height: 110, rounded: true, cornerRadius: 8, lineWidth: 1)
        let rect1691498527504 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 107, y: 173, width: 174, height: 114, rounded: true, cornerRadius: 8, lineWidth: 1)
        
        
        let rect1691498809546 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 144, y: 240, width: 100, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691499289846 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 399, y: 211, width: 23, height: 4, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1691499382466 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 422, y: 211, width: 202, height: 4, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let rect1691499467553 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 227, width: 225, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691499681151 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 269, width: 225, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691499723510 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 311, width: 225, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691499739792 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 399, y: 353, width: 225, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        
        let rect1691500033258 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 745, y: 175, width: 170, height: 140, rounded: true, cornerRadius: 8, lineWidth: 2)
        let rect1691500033257 = RectShapeModel(shape: .rect, color: .init(hex: "00000073") ?? .black, fill: true, x: 743, y: 173, width: 174, height: 144, rounded: true, cornerRadius: 8, lineWidth: 1)
        
        
        let rect1691500324156 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 757, y: 270, width: 67, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691500365520 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 836, y: 270, width: 67, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691498577498 = TextShapeModel(shape: .text, color: textColorPrimary, x: 159, y: 188, width: 80, height: 10, text: "Welcome", size: 16, font: .bold)
        
        let text1691498663507 = TextShapeModel(shape: .text, color: textColorSecondary, x: 125, y: 215, width: 200, height: 10, text: "Start when you are ready", size: 12, font: .regular)
        
        let text1691498869094 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 178, y: 246, width: 100, height: 30, text: "Start", size: 14, font: .regular)
        
        let text1691499040041 = TextShapeModel(shape: .text, color: textColorPrimary, x: 408, y: 137, width: 220, height: 100, text: "Who had a 1976 it with the song \"You Make Me Feel Dancing\"?\\", size: 14, font: .regular)
        
        let text1691499173457 = TextShapeModel(shape: .text, color: textColorPrimary, x: 499, y: 188, width: 220, height: 100, text: "1 / 10", size: 12, font: .regular)
        
        let text1691499834363 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 477, y: 235, width: 225, height: 30, text: "Andy Gibb", size: 14, font: .regular)
        let text1691499912691 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 477, y: 277, width: 225, height: 30, text: "Elton John", size: 14, font: .regular)
        let text1691499930586 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 482, y: 319, width: 225, height: 30, text: "Billy Joel", size: 14, font: .regular)
        let text1691499948032 = TextShapeModel(shape: .text, color: buttonColorPrimary, x: 482, y: 361, width: 225, height: 30, text: "Leo Sayer", size: 14, font: .regular)
        
        let text1691500075905 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 188, width: 100, height: 10, text: "Your score is", size: 14, font: .regular)
        let text1691500158872 = TextShapeModel(shape: .text, color: textColorPrimary, x: 811, y: 216, width: 100, height: 10, text: "2 / 10", size: 14, font: .regular)
        let text1691500224326 = TextShapeModel(shape: .text, color: textColorPrimary, x: 780, y: 240, width: 130, height: 10, text: "One more quiz?", size: 14, font: .regular)
        let text1691500425512 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 781, y: 276, width: 67, height: 30, text: "No", size: 14, font: .regular)
        let text1691500467016 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 857, y: 276, width: 67, height: 30, text: "Yes", size: 14, font: .regular)
        
        return TemplateData(shapes: ["object1691498527505" : rect1691498527505, "object1691498577498" : text1691498577498, "object1691498663507" : text1691498663507, "object1691498809546" : rect1691498809546, "object1691498869094" : text1691498869094, "object1691499040041" : text1691499040041, "object1691499173457" : text1691499173457, "object1691499289846" : rect1691499289846, "object1691499382466" : rect1691499382466, "object1691499467553" : rect1691499467553, "object1691499681151" : rect1691499681151, "object1691499723510" : rect1691499723510, "object1691499739792" : rect1691499739792, "object1691499834363" : text1691499834363, "object1691499912691" : text1691499912691, "object1691499930586" : text1691499930586, "object1691499948032" : text1691499948032, "object1691500033258" : rect1691500033258, "object1691500075905" : text1691500075905, "object1691500158872" : text1691500158872, "object1691500224326" : text1691500224326, "object1691500324156" : rect1691500324156, "object1691500365520" : rect1691500365520, "object1691500425512" : text1691500425512, "object1691500467016" : text1691500467016, "object1691498527504" : rect1691498527504, "object1691500033257" : rect1691500033257])
        
    }
}
