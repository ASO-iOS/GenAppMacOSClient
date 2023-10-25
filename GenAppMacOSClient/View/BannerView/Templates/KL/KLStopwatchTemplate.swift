//
//  KLStopwatchTemplate.swift
//  GenAppMacOSClient
//
//  Created by admin on 10.10.2023.
//

import SwiftUI

struct KLStopwatchTemplate {
    static func template1(textColorPrimary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color, buttonTextColorPrimary: Color, sprites: GameSprites) -> TemplateData {
        let ts0 = time()
        let ts1 = time()
        let rect1692374043332 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 100, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692374073812 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 419, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692374085257 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 738, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692374118664 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 170, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)//
        let rect1692374163376 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 240, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692374189763 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 569, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692374197174 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 888, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1692374211717 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 494, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)//
        let rect1692374236655 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 813, y: 100, width: 50, height: 50, rounded: true, cornerRadius: 50, lineWidth: 2)//
        let text1692373948655 = TextShapeModel(shape: .text, color: textColorPrimary, x: 123, y: 40, width: 151, height: 100, text: "00:00.00", size: 36, font: .regular)
        let text1692374001824 = TextShapeModel(shape: .text, color: textColorPrimary, x: 442, y: 40, width: 151, height: 100, text: "00:\(Int.random(in: 10...59)).\(Int.random(in: 10...59))", size: 36, font: .regular)
        let text1692374011560 = TextShapeModel(shape: .text, color: textColorPrimary, x: 761, y: 40, width: 151, height: 100, text: "00:\(Int.random(in: 10...59)).\(Int.random(in: 10...59))", size: 36, font: .regular)
        let text1697521025558 = TextShapeModel(shape: .text, color: textColorPrimary, x: 415, y: 181, width: 250, height: 100, text: "Lap1                               00:\(ts0.t0).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521075156 = TextShapeModel(shape: .text, color: textColorPrimary, x: 415, y: 210, width: 250, height: 100, text: "Lap2                               00:\(ts0.t1).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521101090 = TextShapeModel(shape: .text, color: textColorPrimary, x: 415, y: 240, width: 250, height: 100, text: "Lap3                               00:\(ts0.t2).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521115956 = TextShapeModel(shape: .text, color: textColorPrimary, x: 415, y: 270, width: 250, height: 100, text: "Lap4                               00:\(ts0.t3).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521168088 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 181, width: 250, height: 100, text: "Lap1                               00:\(ts1.t0).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521204853 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 210, width: 250, height: 100, text: "Lap2                               00:\(ts1.t1).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521218139 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 240, width: 250, height: 100, text: "Lap3                               00:\(ts1.t2).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let text1697521228271 = TextShapeModel(shape: .text, color: textColorPrimary, x: 735, y: 270, width: 250, height: 100, text: "Lap4                               00:\(ts1.t3).\(Int.random(in: 10...59))", size: 14, font: .regular)
        let image1692373879382 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 136, y: 350, width: 120, height: 120)
        let image1692374414139 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/lap.png", x: 118, y: 117, width: 15, height: 15)
        let image1692374505074 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/lap.png", x: 437, y: 117, width: 15, height: 15)
        let image1692374517495 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/lap.png", x: 756, y: 117, width: 15, height: 15)
        let image1692374614784 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/pause.png", x: 514, y: 119, width: 10, height: 12)
        let image1692374662779 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/play.png", x: 192, y: 118, width: 10, height: 12)
        let image1692374677217 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/pause.png", x: 833, y: 119, width: 10, height: 12)
        let image1692374711359 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/Stop.png", x: 259, y: 118, width: 13, height: 13)
        let image1692374747046 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/Stop.png", x: 588, y: 118, width: 13, height: 13)
        let image1692374760683 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "/Users/admin/GeneratorProjects/resources/bannerResources/klstopwatch/Stop.png", x: 907, y: 118, width: 13, height: 13)
        let image1692375227539 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 454, y: 350, width: 120, height: 120)
        let image1692375238678 = ImageShapeModel(color: .clear, template: false, shape: .image, location: sprites.player, x: 774, y: 350, width: 120, height: 120)
        return TemplateData(shapes: [
            "object1692373879382" : image1692373879382,
            "object1692373948655" : text1692373948655,
            "object1692374001824" : text1692374001824,
            "object1692374011560" : text1692374011560,
            "object1697521025558" : text1697521025558,
            "object1697521075156" : text1697521075156,
            "object1697521101090" : text1697521101090,
            "object1697521115956" : text1697521115956,
            "object1697521168088" : text1697521168088,
            "object1697521204853" : text1697521204853,
            "object1697521218139" : text1697521218139,
            "object1697521228271" : text1697521228271,
            "object1692374043332" : rect1692374043332,
            "object1692374073812" : rect1692374073812,
            "object1692374085257" : rect1692374085257,
            "object1692374118664" : rect1692374118664,
            "object1692374163376" : rect1692374163376,
            "object1692374189763" : rect1692374189763,
            "object1692374197174" : rect1692374197174,
            "object1692374211717" : rect1692374211717,
            "object1692374236655" : rect1692374236655,
            "object1692374414139" : image1692374414139,
            "object1692374505074" : image1692374505074,
            "object1692374517495" : image1692374517495,
            "object1692374614784" : image1692374614784,
            "object1692374662779" : image1692374662779,
            "object1692374677217" : image1692374677217,
            "object1692374711359" : image1692374711359,
            "object1692374747046" : image1692374747046,
            "object1692374760683" : image1692374760683,
            "object1692375227539" : image1692375227539,
            "object1692375238678" : image1692375238678
        ])
    }
    
    private static func time() -> Time {
        let t0 = Int.random(in: 10...30)
        let t1 = t0 + Int.random(in: 1...10)
        let t2 = t1 + Int.random(in: 1...10)
        let t3 = t2 + Int.random(in: 1...9)
        return Time(t0: t0, t1: t1, t2: t2, t3: t3)
    }
    
    
    private struct Time {
        let t0: Int
        let t1: Int
        let t2: Int
        let t3: Int
    }
}
