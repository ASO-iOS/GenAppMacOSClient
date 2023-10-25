//
//  MBHashGenTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 28.07.2023.
//

import SwiftUI


struct MBHashGenTemplate {
    @State private var randomWords: [String] = []
    @State private var decryptedWords: [String] = []
    
    func template1(buttonColorPrimary: Color, textColorPrimary: Color) -> TemplateData {
        
        
        let rect1690472792580 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 74, y: 177, width: 240, height: 290, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690474046498 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 392, y: 177, width: 240, height: 290, rounded: false, cornerRadius: 16, lineWidth: 2)
        let rect1690474064014 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 710, y: 177, width: 240, height: 290, rounded: false, cornerRadius: 16, lineWidth: 2)
        let text1690472943121 = TextShapeModel(shape: .text, color: textColorPrimary, x: 75, y: 180, width: 230, height: 280, text: generationP().keys.joined(separator: " "), size: 16, font: .regular)
        let text1690473051973 = TextShapeModel(shape: .text, color: textColorPrimary, x: 75, y: 144, width: 100, height: 100, text: "Hashcode:", size: 13, font: .regular)
        let text1690473133971 = TextShapeModel(shape: .text, color: textColorPrimary, x: 143, y: 144, width: 150, height: 100, text: generationP().values.joined(separator: ""), size: 9, font: .regular)
        let text1690474223244 = TextShapeModel(shape: .text, color: textColorPrimary, x: 393, y: 180, width: 230, height: 280, text: generationP().keys.joined(separator: " "), size: 16, font: .regular)
        let text1690474282059 = TextShapeModel(shape: .text, color: textColorPrimary, x: 711, y: 180, width: 230, height: 280, text: generationP().keys.joined(separator: " "), size: 16, font: .regular)
        let text1690474319008 = TextShapeModel(shape: .text, color: textColorPrimary, x: 393, y: 144, width: 100, height: 100, text: "Hashcode:", size: 13, font: .regular)
        let text1690474331958 = TextShapeModel(shape: .text, color: textColorPrimary, x: 711, y: 144, width: 100, height: 100, text: "Hashcode:", size: 13, font: .regular)
        let text1690528499834 = TextShapeModel(shape: .text, color: textColorPrimary, x: 461, y: 144, width: 150, height: 100, text: generationP().values.joined(separator: ""), size: 9, font: .regular)
        let text1690528721234 = TextShapeModel(shape: .text, color: textColorPrimary, x: 779, y: 144, width: 150, height: 100, text: generationP().values.joined(separator: ""), size: 9, font: .regular)
        let image1690473202386 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/copy_im.png", x: 298, y: 144, width: 13, height: 13)
        let image1690528591593 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/copy_im.png", x: 616, y: 144, width: 13, height: 13)
        let image1690528642367 = ImageShapeModel(color: buttonColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/copy_im.png", x: 934, y: 144, width: 13, height: 13)
        
        
        let randomizer = Int.random(in: 1...7)
        
//        var image1690473649858: ImageShapeModel = .emptyModel()
//        var image1690535834913: ImageShapeModel = .emptyModel()
//        var image1690535856694: ImageShapeModel = .emptyModel()
        var image1690473649858 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 69, y: 296, width: 250, height: 177)
        var image1690535834913 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 387, y: 296, width: 250, height: 177)
        var image1690535856694 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 705, y: 296, width: 250, height: 177)

//        if randomizer == 1 {
//            image1690473649858 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 69, y: 295, width: 250, height: 177)
//        } else if randomizer == 3 {
//            image1690535834913 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 387, y: 295, width: 250, height: 177)
//        } else  if randomizer == 5 {
//            image1690535856694 = ImageShapeModel(color: .white, template: false, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/keyboard.png", x: 705, y: 295, width: 250, height: 177)
//        }
        
        return TemplateData(shapes: ["object1690472792580" : rect1690472792580, "object1690472943121" : text1690472943121, "object1690473051973" : text1690473051973, "object1690473133971" : text1690473133971, "object1690473202386" : image1690473202386, "object1690473649858" : image1690473649858, "object1690474046498" : rect1690474046498, "object1690474064014" : rect1690474064014, "object1690474223244" : text1690474223244, "object1690474282059" : text1690474282059, "object1690474319008" : text1690474319008, "object1690474331958" : text1690474331958, "object1690528499834" : text1690528499834, "object1690528591593" : image1690528591593, "object1690528642367" : image1690528642367, "object1690528721234" : text1690528721234, "object1690535834913" : image1690535834913, "object1690535856694" : image1690535856694])
    }
    
    func generationP() -> Dictionary<String, String> {
        let maxNumWords = 7
        let numberOfWords = Int.random(in: 1...maxNumWords)
        var words: [String : String] = [:]
        for _ in 0..<numberOfWords {
            let wordLength = Int.random(in: 1...10)
            let word = String((0..<wordLength).map { _ in "abcdefghijklmnopqrstuvwxyz".randomElement()! })
            let translite = word.hashCode()
            words[word] = translite
        }
        return words
    }
}

