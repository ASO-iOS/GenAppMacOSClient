//
//  EADeviceInfoTemplate.swift
//  GenAppMacOSClient
//
//  Created by mnats on 15.11.2023.
//

import SwiftUI

struct EADeviceInfoTemplate {
    static let shared = EADeviceInfoTemplate()
    private init() {}
    
    func template(backColorPrimary: Color,
                  buttonColorPrimary: Color,
                  textColorPrimary: Color) -> TemplateData {
        let rect1691750633291 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 79, y: 154, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750675690 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 79, y: 242, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750719539 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 79, y: 332, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750744556 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 154, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750752556 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 242, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750759056 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 400, y: 332, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750773289 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 154, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750784272 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 242, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750793905 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 715, y: 332, width: 230, height: 38, rounded: true, cornerRadius: 20, lineWidth: 2)
        let rect1691750836504 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 138, y: 198, width: 100, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691750917437 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 122, y: 286, width: 131, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691750927454 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 139, y: 376, width: 100, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691750952052 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 459, y: 376, width: 100, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691750963970 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 443, y: 286, width: 130, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691751000335 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 459, y: 198, width: 100, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691751014753 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 198, width: 101, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691751031152 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 763, y: 286, width: 130, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691751040069 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 376, width: 100, height: 25, rounded: true, cornerRadius: 2, lineWidth: 2)
        let text1691751116017 = TextShapeModel(shape: .text, color: textColorPrimary, x: 117, y: 119, width: 230, height: 38, text: "Device Info App", size: 23, font: .regular)
        let text1691751154500 = TextShapeModel(shape: .text, color: textColorPrimary, x: 437, y: 119, width: 230, height: 38, text: "Device Info App", size: 23, font: .regular)
        let text1691751166817 = TextShapeModel(shape: .text, color: textColorPrimary, x: 751, y: 119, width: 230, height: 38, text: "Device Info App", size: 23, font: .regular)
        let text1691751222015 = TextShapeModel(shape: .text, color: textColorPrimary, x: 148, y: 203, width: 86, height: 25, text: "get device name", size: 10, font: .regular)
        let text1691751283665 = TextShapeModel(shape: .text, color: textColorPrimary, x: 129, y: 291, width: 122, height: 25, text: "get device manufacturer", size: 10, font: .regular)
        let text1691751319065 = TextShapeModel(shape: .text, color: textColorPrimary, x: 148, y: 381, width: 122, height: 25, text: "get device model", size: 10, font: .regular)
        let text1691751571728 = TextShapeModel(shape: .text, color: textColorPrimary, x: 468, y: 203, width: 86, height: 25, text: "get device name", size: 10, font: .regular)
        let text1691751586228 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 203, width: 86, height: 25, text: "get device name", size: 10, font: .regular)
        let text1691751600378 = TextShapeModel(shape: .text, color: textColorPrimary, x: 449, y: 291, width: 122, height: 25, text: "get device manufacturer", size: 10, font: .regular)
        let text1691751612427 = TextShapeModel(shape: .text, color: textColorPrimary, x: 769, y: 291, width: 122, height: 25, text: "get device manufacturer", size: 10, font: .regular)
        let text1691751625794 = TextShapeModel(shape: .text, color: textColorPrimary, x: 468, y: 381, width: 122, height: 25, text: "get device model", size: 10, font: .regular)
        let text1691751639110 = TextShapeModel(shape: .text, color: textColorPrimary, x: 788, y: 381, width: 122, height: 25, text: "get device model", size: 10, font: .regular)
        let text1691751776241 = TextShapeModel(shape: .text, color: textColorPrimary, x: 463, y: 159, width: 230, height: 38, text: "Pixel 5", size: 23, font: .regular)
        let text1691751807574 = TextShapeModel(shape: .text, color: textColorPrimary, x: 783, y: 159, width: 230, height: 38, text: "Pixel 5", size: 23, font: .regular)
        let text1691751843891 = TextShapeModel(shape: .text, color: textColorPrimary, x: 792, y: 247, width: 230, height: 38, text: "Google", size: 23, font: .regular)
        let text1691751893906 = TextShapeModel(shape: .text, color: textColorPrimary, x: 792, y: 338, width: 247, height: 38, text: randomString(length: 5).uppercased(), size: 21, font: .regular)
        return TemplateData(shapes: ["object1691750633291" : rect1691750633291, "object1691750675690" : rect1691750675690, "object1691750719539" : rect1691750719539, "object1691750744556" : rect1691750744556, "object1691750752556" : rect1691750752556, "object1691750759056" : rect1691750759056, "object1691750773289" : rect1691750773289, "object1691750784272" : rect1691750784272, "object1691750793905" : rect1691750793905, "object1691750836504" : rect1691750836504, "object1691750917437" : rect1691750917437, "object1691750927454" : rect1691750927454, "object1691750952052" : rect1691750952052, "object1691750963970" : rect1691750963970, "object1691751000335" : rect1691751000335, "object1691751014753" : rect1691751014753, "object1691751031152" : rect1691751031152, "object1691751040069" : rect1691751040069, "object1691751116017" : text1691751116017, "object1691751154500" : text1691751154500, "object1691751166817" : text1691751166817, "object1691751222015" : text1691751222015, "object1691751283665" : text1691751283665, "object1691751319065" : text1691751319065, "object1691751571728" : text1691751571728, "object1691751586228" : text1691751586228, "object1691751600378" : text1691751600378, "object1691751612427" : text1691751612427, "object1691751625794" : text1691751625794, "object1691751639110" : text1691751639110, "object1691751776241" : text1691751776241, "object1691751807574" : text1691751807574, "object1691751843891" : text1691751843891, "object1691751893906" : text1691751893906])
    }
    
    func randomString(length: Int) -> String {

        let letters : NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        let len = UInt32(letters.length)

        var randomString = ""

        for _ in 0 ..< length {
            let rand = arc4random_uniform(len)
            var nextChar = letters.character(at: Int(rand))
            randomString += NSString(characters: &nextChar, length: 1) as String
        }

        return randomString
    }
}
