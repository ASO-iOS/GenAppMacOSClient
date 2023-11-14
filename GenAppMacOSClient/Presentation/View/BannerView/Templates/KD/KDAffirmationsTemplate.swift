//
//  KDAffirmationsTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 13.11.2023.
//

import SwiftUI

struct KDAffirmationsTemplate {
    static let shared = KDAffirmationsTemplate()
    private init() {}
    
    var affirmationsDay = ["You are amazing!",
                           "You are capable of great things.",
                           "You have the power to change your life.",
                           "Every day is a new opportunity.",
                           "You are worthy of love and happiness.",
                           "You are strong and resilient.",
                           "Your potential is limitless.",
                           "You radiate positivity.",
                           "You attract success and abundance.",
                           "You are a source of inspiration.",
                           "You are a magnet for positive energy.",
                           "You believe in your abilities and trust yourself.",
                           "You embrace challenges as opportunities for growth.",
                           "You are resilient and bounce back from setbacks.",
                           "Your thoughts are powerful, and you focus on the positive ones."
    ].shuffled()
    
    func template1(backColorPrimary: Color, textColorPrimary: Color) -> TemplateData {
        let text1694163589984 = TextShapeModel(shape: .text, color: textColorPrimary, x: 100, y: 218, width: 190, height: 100, text: affirmationsDay[0], size: 16, font: .regular)
        let text1694163674759 = TextShapeModel(shape: .text, color: textColorPrimary, x: 428, y: 218, width: 190, height: 100, text: affirmationsDay[1], size: 16, font: .regular)
        let text1694163730185 = TextShapeModel(shape: .text, color: textColorPrimary, x: 747, y: 200, width: 180, height: 100, text: affirmationsDay[2], size: 16, font: .regular)
        return TemplateData(shapes: [
            "object1694163589984" : text1694163589984,
            "object1694163674759" : text1694163674759,
            "object1694163730185" : text1694163730185
        ])
    }
}

