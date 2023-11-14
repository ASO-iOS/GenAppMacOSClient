//
//  ITTrySecretTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/24/23.
//

import SwiftUI

struct ITTrySecretTemplate {
    static let shared = ITTrySecretTemplate()
    private init() {}
    func template1(backColorPrimary: Color, textColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        
        func randomPassword() -> String {
            let charactersSet = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!@#$%&()0123456789"
            let pwdLength = Int.random(in: 4...7)
            var thePassword = ""
            for _ in 0 ..< pwdLength {
                thePassword.append(charactersSet.randomElement()!)
            }
            return thePassword
        }
        
        let rect1691745503721 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 795, y: 335, width: 75, height: 75, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691745590470 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 475, y: 335, width: 75, height: 75, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691745773450 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 402, y: 148, width: 220, height: 65, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691745893321 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 402, y: 148, width: 220, height: 65, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691745924618 = RectShapeModel(shape: .rect, color: .black, fill: false, x: 720, y: 148, width: 220, height: 65, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691745978547 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 720, y: 148, width: 220, height: 65, rounded: true, cornerRadius: 16, lineWidth: 2)

        let text1691746068808 = TextShapeModel(shape: .text, color: textColorPrimary, x: 780, y: 165, width: 220, height: 65, text: randomPassword(), size: 25, font: .regular)
        let text1691746217842 = TextShapeModel(shape: .text, color: textColorPrimary, x: 414, y: 170, width: 300, height: 65, text: "Press button to generate", size: 18, font: .regular)
        
        let image1691745628843 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/ittrysecret/restart.png", x: 812, y: 352, width: 41, height: 41)
        let image1691745669929 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/ittrysecret/restart.png", x: 492, y: 352, width: 41, height: 41)
        let image1691745418007 = ImageShapeModel(color: .white, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/ittrysecret/outline_key_black_24dp.png", x: 154, y: 210, width: 80, height: 80)
        
        return TemplateData(shapes: [
            "object1691745418007" : image1691745418007,
            "object1691745503721" : rect1691745503721,
            "object1691745590470" : rect1691745590470,
            "object1691745628843" : image1691745628843,
            "object1691745669929" : image1691745669929,
            "object1691745773450" : rect1691745773450,
            "object1691745893321" : rect1691745893321,
            "object1691745924618" : rect1691745924618,
            "object1691745978547" : rect1691745978547,
            "object1691746068808" : text1691746068808,
            "object1691746217842" : text1691746217842])
    }
}
