//
//  KDCalculatorTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 11/13/23.
//

import SwiftUI

struct KDCalculatorTemplate {
    static let shared = KDCalculatorTemplate()
    private init() {}
    
    func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color) -> TemplateData {
        let rect1694167153113 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 75, y: 125, width: 238, height: 70, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1694167207610 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 396, y: 125, width: 236, height: 70, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1694167227478 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 712, y: 125, width: 238, height: 70, rounded: true, cornerRadius: 4, lineWidth: 1)
        let rect1694167290728 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167339082 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 137, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167392461 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 193, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167538963 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 249, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167610740 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 403, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167621661 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 460, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167650102 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 517, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167659875 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 574, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167668665 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 722, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167691428 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 779, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167710457 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 836, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167727362 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 893, y: 200, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167754850 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167772934 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 137, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167781372 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 193, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167788242 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 249, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167796905 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 403, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167804510 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 460, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167811365 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 517, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167821566 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 574, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167832883 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 722, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167839589 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 779, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167847749 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 836, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167854799 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 893, y: 249, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167902576 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167917366 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 137, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167926719 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 193, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167935982 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 249, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167942327 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 403, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167949055 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 460, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167954837 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 517, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167961258 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 574, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167968271 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 722, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167974982 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 779, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167981771 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 836, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694167987929 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 893, y: 298, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168008809 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 81, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168035518 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 137, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168046108 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 193, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168066479 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 249, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168082207 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 403, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168088110 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 460, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168094408 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 517, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168101355 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 574, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168108195 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 722, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168114946 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 779, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168121006 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 836, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1694168128596 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 893, y: 348, width: 53, height: 45, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let text1694168205699 = TextShapeModel(shape: .text, color: textColorPrimary, x: 269, y: 256, width: 10, height: 10, text: "1", size: 25, font: .bold)
        let text1694168360931 = TextShapeModel(shape: .text, color: textColorPrimary, x: 269, y: 305, width: 53, height: 45, text: "6", size: 25, font: .bold)
        let text1694168460790 = TextShapeModel(shape: .text, color: textColorPrimary, x: 269, y: 355, width: 20, height: 20, text: "0", size: 25, font: .bold)
        let text1694168482547 = TextShapeModel(shape: .text, color: textColorPrimary, x: 214, y: 256, width: 10, height: 10, text: "<", size: 25, font: .bold)
        let text1694168545925 = TextShapeModel(shape: .text, color: textColorPrimary, x: 148, y: 256, width: 40, height: 30, text: "AC", size: 25, font: .bold)
        let text1694168585504 = TextShapeModel(shape: .text, color: textColorPrimary, x: 104, y: 256, width: 40, height: 30, text: "/", size: 25, font: .bold)
        let text1694168619352 = TextShapeModel(shape: .text, color: textColorPrimary, x: 214, y: 305, width: 53, height: 45, text: "4", size: 25, font: .bold)
        let text1694168653089 = TextShapeModel(shape: .text, color: textColorPrimary, x: 157, y: 305, width: 53, height: 45, text: "3", size: 25, font: .bold)
        let text1694168671419 = TextShapeModel(shape: .text, color: textColorPrimary, x: 101, y: 305, width: 53, height: 45, text: "2", size: 25, font: .bold)
        let text1694168690005 = TextShapeModel(shape: .text, color: textColorPrimary, x: 213, y: 355, width: 20, height: 20, text: "9", size: 25, font: .bold)
        let text1694168707729 = TextShapeModel(shape: .text, color: textColorPrimary, x: 157, y: 355, width: 20, height: 20, text: "8", size: 25, font: .bold)
        let text1694168723117 = TextShapeModel(shape: .text, color: textColorPrimary, x: 102, y: 355, width: 20, height: 20, text: "7", size: 25, font: .bold)
        let text1694168743560 = TextShapeModel(shape: .text, color: textColorPrimary, x: 99, y: 206, width: 40, height: 30, text: "+", size: 25, font: .bold)
        let text1694168766857 = TextShapeModel(shape: .text, color: textColorPrimary, x: 157, y: 206, width: 40, height: 30, text: "-", size: 25, font: .bold)
        let text1694168783418 = TextShapeModel(shape: .text, color: textColorPrimary, x: 212, y: 206, width: 40, height: 30, text: "=", size: 25, font: .bold)
        let text1694168826978 = TextShapeModel(shape: .text, color: textColorPrimary, x: 270, y: 212, width: 40, height: 30, text: "*", size: 25, font: .bold)
        let text1694168884783 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 212, width: 40, height: 30, text: "*", size: 25, font: .bold)
        let text1694168913028 = TextShapeModel(shape: .text, color: textColorPrimary, x: 537, y: 206, width: 40, height: 30, text: "=", size: 25, font: .bold)
        let text1694168928366 = TextShapeModel(shape: .text, color: textColorPrimary, x: 482, y: 206, width: 40, height: 30, text: "-", size: 25, font: .bold)
        let text1694168947769 = TextShapeModel(shape: .text, color: textColorPrimary, x: 422, y: 206, width: 40, height: 30, text: "+", size: 25, font: .bold)
        let text1694168967607 = TextShapeModel(shape: .text, color: textColorPrimary, x: 429, y: 256, width: 40, height: 30, text: "/", size: 25, font: .bold)
        let text1694168986305 = TextShapeModel(shape: .text, color: textColorPrimary, x: 473, y: 256, width: 40, height: 30, text: "AC", size: 25, font: .bold)
        let text1694169049899 = TextShapeModel(shape: .text, color: textColorPrimary, x: 539, y: 256, width: 10, height: 10, text: "<", size: 25, font: .bold)
        let text1694169065995 = TextShapeModel(shape: .text, color: textColorPrimary, x: 594, y: 256, width: 10, height: 10, text: "1", size: 25, font: .bold)
        let text1694169080845 = TextShapeModel(shape: .text, color: textColorPrimary, x: 426, y: 305, width: 53, height: 45, text: "2", size: 25, font: .bold)
        let text1694169092800 = TextShapeModel(shape: .text, color: textColorPrimary, x: 482, y: 305, width: 53, height: 45, text: "3", size: 25, font: .bold)
        let text1694169106016 = TextShapeModel(shape: .text, color: textColorPrimary, x: 539, y: 305, width: 53, height: 45, text: "4", size: 25, font: .bold)
        let text1694169121234 = TextShapeModel(shape: .text, color: textColorPrimary, x: 594, y: 305, width: 53, height: 45, text: "6", size: 25, font: .bold)
        let text1694169137937 = TextShapeModel(shape: .text, color: textColorPrimary, x: 427, y: 355, width: 20, height: 20, text: "7", size: 25, font: .bold)
        let text1694169150544 = TextShapeModel(shape: .text, color: textColorPrimary, x: 482, y: 355, width: 20, height: 20, text: "8", size: 25, font: .bold)
        let text1694169174890 = TextShapeModel(shape: .text, color: textColorPrimary, x: 538, y: 355, width: 20, height: 20, text: "9", size: 25, font: .bold)
        let text1694169208349 = TextShapeModel(shape: .text, color: textColorPrimary, x: 594, y: 355, width: 20, height: 20, text: "0", size: 25, font: .bold)
        let text1694169225756 = TextShapeModel(shape: .text, color: textColorPrimary, x: 744, y: 206, width: 40, height: 30, text: "+", size: 25, font: .bold)
        let text1694169255705 = TextShapeModel(shape: .text, color: textColorPrimary, x: 802, y: 206, width: 40, height: 30, text: "-", size: 25, font: .bold)
        let text1694169266528 = TextShapeModel(shape: .text, color: textColorPrimary, x: 857, y: 206, width: 40, height: 30, text: "=", size: 25, font: .bold)
        let text1694169281850 = TextShapeModel(shape: .text, color: textColorPrimary, x: 915, y: 212, width: 40, height: 30, text: "*", size: 25, font: .bold)
        let text1694169292822 = TextShapeModel(shape: .text, color: textColorPrimary, x: 749, y: 256, width: 40, height: 30, text: "/", size: 25, font: .bold)
        let text1694169302416 = TextShapeModel(shape: .text, color: textColorPrimary, x: 793, y: 256, width: 40, height: 30, text: "AC", size: 25, font: .bold)
        let text1694169315924 = TextShapeModel(shape: .text, color: textColorPrimary, x: 859, y: 256, width: 10, height: 10, text: "<", size: 25, font: .bold)
        let text1694169329259 = TextShapeModel(shape: .text, color: textColorPrimary, x: 914, y: 256, width: 10, height: 10, text: "1", size: 25, font: .bold)
        let text1694169339684 = TextShapeModel(shape: .text, color: textColorPrimary, x: 746, y: 305, width: 53, height: 45, text: "2", size: 25, font: .bold)
        let text1694169358997 = TextShapeModel(shape: .text, color: textColorPrimary, x: 802, y: 305, width: 53, height: 45, text: "3", size: 25, font: .bold)
        let text1694170879598 = TextShapeModel(shape: .text, color: textColorPrimary, x: 914, y: 305, width: 53, height: 45, text: "6", size: 25, font: .bold)
        let text1694170891081 = TextShapeModel(shape: .text, color: textColorPrimary, x: 859, y: 305, width: 53, height: 45, text: "4", size: 25, font: .bold)
        let text1694170901880 = TextShapeModel(shape: .text, color: textColorPrimary, x: 747, y: 355, width: 20, height: 20, text: "7", size: 25, font: .bold)
        let text1694170913101 = TextShapeModel(shape: .text, color: textColorPrimary, x: 802, y: 355, width: 20, height: 20, text: "8", size: 25, font: .bold)
        let text1694170925753 = TextShapeModel(shape: .text, color: textColorPrimary, x: 858, y: 355, width: 20, height: 20, text: "9", size: 25, font: .bold)
        let text1694170939966 = TextShapeModel(shape: .text, color: textColorPrimary, x: 914, y: 355, width: 20, height: 20, text: "0", size: 25, font: .bold)
        let text1694170969021 = TextShapeModel(shape: .text, color: textColorPrimary, x: 595, y: 148, width: 40, height: 30, text: "\(Int.random(in: 0...4))", size: 28, font: .bold)
        let text1694171010908 = TextShapeModel(shape: .text, color: textColorPrimary, x: 895, y: 148, width: 80, height: 30, text: "\(Int.random(in: 1...9)).\(Int.random(in: 0...9))", size: 28, font: .bold)
        return TemplateData(shapes: ["object1694167153113" : rect1694167153113,
        "object1694167207610" : rect1694167207610,
        "object1694167227478" : rect1694167227478,
        "object1694167290728" : rect1694167290728,
        "object1694167339082" : rect1694167339082,
        "object1694167392461" : rect1694167392461,
        "object1694167538963" : rect1694167538963,
        "object1694167610740" : rect1694167610740,
        "object1694167621661" : rect1694167621661,
        "object1694167650102" : rect1694167650102,
        "object1694167659875" : rect1694167659875,
        "object1694167668665" : rect1694167668665,
        "object1694167691428" : rect1694167691428,
        "object1694167710457" : rect1694167710457,
        "object1694167727362" : rect1694167727362,
        "object1694167754850" : rect1694167754850,
        "object1694167772934" : rect1694167772934,
        "object1694167781372" : rect1694167781372,
        "object1694167788242" : rect1694167788242,
        "object1694167796905" : rect1694167796905,
        "object1694167804510" : rect1694167804510,
        "object1694167811365" : rect1694167811365,
        "object1694167821566" : rect1694167821566,
        "object1694167832883" : rect1694167832883,
        "object1694167839589" : rect1694167839589,
        "object1694167847749" : rect1694167847749,
        "object1694167854799" : rect1694167854799,
        "object1694167902576" : rect1694167902576,
        "object1694167917366" : rect1694167917366,
        "object1694167926719" : rect1694167926719,
        "object1694167935982" : rect1694167935982,
        "object1694167942327" : rect1694167942327,
        "object1694167949055" : rect1694167949055,
        "object1694167954837" : rect1694167954837,
        "object1694167961258" : rect1694167961258,
        "object1694167968271" : rect1694167968271,
        "object1694167974982" : rect1694167974982,
        "object1694167981771" : rect1694167981771,
        "object1694167987929" : rect1694167987929,
        "object1694168008809" : rect1694168008809,
        "object1694168035518" : rect1694168035518,
        "object1694168046108" : rect1694168046108,
        "object1694168066479" : rect1694168066479,
        "object1694168082207" : rect1694168082207,
        "object1694168088110" : rect1694168088110,
        "object1694168094408" : rect1694168094408,
        "object1694168101355" : rect1694168101355,
        "object1694168108195" : rect1694168108195,
        "object1694168114946" : rect1694168114946,
        "object1694168121006" : rect1694168121006,
        "object1694168128596" : rect1694168128596,
        "object1694168205699" : text1694168205699,
        "object1694168360931" : text1694168360931,
        "object1694168460790" : text1694168460790,
        "object1694168482547" : text1694168482547,
        "object1694168545925" : text1694168545925,
        "object1694168585504" : text1694168585504,
        "object1694168619352" : text1694168619352,
        "object1694168653089" : text1694168653089,
        "object1694168671419" : text1694168671419,
        "object1694168690005" : text1694168690005,
        "object1694168707729" : text1694168707729,
        "object1694168723117" : text1694168723117,
        "object1694168743560" : text1694168743560,
        "object1694168766857" : text1694168766857,
        "object1694168783418" : text1694168783418,
        "object1694168826978" : text1694168826978,
        "object1694168884783" : text1694168884783,
        "object1694168913028" : text1694168913028,
        "object1694168928366" : text1694168928366,
        "object1694168947769" : text1694168947769,
        "object1694168967607" : text1694168967607,
        "object1694168986305" : text1694168986305,
        "object1694169049899" : text1694169049899,
        "object1694169065995" : text1694169065995,
        "object1694169080845" : text1694169080845,
        "object1694169092800" : text1694169092800,
        "object1694169106016" : text1694169106016,
        "object1694169121234" : text1694169121234,
        "object1694169137937" : text1694169137937,
        "object1694169150544" : text1694169150544,
        "object1694169174890" : text1694169174890,
        "object1694169208349" : text1694169208349,
        "object1694169225756" : text1694169225756,
        "object1694169255705" : text1694169255705,
        "object1694169266528" : text1694169266528,
        "object1694169281850" : text1694169281850,
        "object1694169292822" : text1694169292822,
        "object1694169302416" : text1694169302416,
        "object1694169315924" : text1694169315924,
        "object1694169329259" : text1694169329259,
        "object1694169339684" : text1694169339684,
        "object1694169358997" : text1694169358997,
        "object1694170879598" : text1694170879598,
        "object1694170891081" : text1694170891081,
        "object1694170901880" : text1694170901880,
        "object1694170913101" : text1694170913101,
        "object1694170925753" : text1694170925753,
        "object1694170939966" : text1694170939966,
        "object1694170969021" : text1694170969021,
        "object1694171010908" : text1694171010908
        ])
    }
    
}
