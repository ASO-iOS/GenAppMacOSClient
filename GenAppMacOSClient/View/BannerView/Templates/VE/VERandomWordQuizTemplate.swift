//
//  VERandomWordQuizTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/18/23.
//

import SwiftUI


struct VERandomWordQuizTemplate {
    
    static func template1(textColorPrimary: Color, backColorPrimary: Color, surfaceColor: Color) -> TemplateData {
        let letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        let l0: String = Int.random(in: 0...1) == 0 ? letters.randomElement() ?? "" : ""
        let l1: String = Int.random(in: 0...1) == 0 ? letters.randomElement() ?? "" : ""
        let l2: String = Int.random(in: 0...1) == 0 ? letters.randomElement() ?? "" : ""
        let l3: String = Int.random(in: 0...1) == 0 ? letters.randomElement() ?? "" : ""
        let l4: String = Int.random(in: 0...1) == 0 ? letters.randomElement() ?? "" : ""
        
        let rect1691583890131 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 396, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691583920125 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 443, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691583927430 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 490, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691583936378 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 537, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691583949743 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 587, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584059322 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 715, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584071630 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 762, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584080795 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 809, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584089135 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 856, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584100865 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 906, y: 26, width: 40, height: 40, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584522723 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 394, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584544009 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 424, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584583784 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 454, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584593114 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 484, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584611242 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 514, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584620760 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 544, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584628957 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 574, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691584644250 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 604, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585053576 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 394, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585086097 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 394, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585109693 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 394, y: 437, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585165048 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 424, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585208574 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 424, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585218445 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 424, y: 438, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585236190 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 454, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585245319 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 454, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585276550 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 484, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585288701 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 484, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585329910 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 514, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585339837 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 514, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585379523 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 544, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585452807 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 544, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585470815 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 574, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585478008 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 574, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585493369 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 604, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585507079 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 604, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585642655 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585656538 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 743, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585666438 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 773, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585675559 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 803, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585686501 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 833, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585695487 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 863, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585703654 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 893, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585713014 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 923, y: 342, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585729200 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585736919 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585743368 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 713, y: 437, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585754799 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 743, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585759620 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 743, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585764946 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 743, y: 438, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585776152 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 773, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585780337 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 773, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585794647 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 803, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585799898 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 803, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585815078 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 833, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585819713 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 833, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585833754 = RectShapeModel(shape: .rect, color: backColorPrimary, fill: true, x: 863, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585838554 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 863, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585855782 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 893, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585860957 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 893, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585963134 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 923, y: 374, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        let rect1691585967403 = RectShapeModel(shape: .rect, color: surfaceColor, fill: true, x: 923, y: 406, width: 26, height: 28, rounded: true, cornerRadius: 4, lineWidth: 2)
        
        let text1691584128916 = TextShapeModel(shape: .text, color: textColorPrimary, x: 729, y: 35, width: 100, height: 100, text: l0, size: 18, font: .regular)
        let text1691584199109 = TextShapeModel(shape: .text, color: textColorPrimary, x: 776, y: 35, width: 100, height: 100, text: l1, size: 18, font: .regular)
        let text1691584216720 = TextShapeModel(shape: .text, color: textColorPrimary, x: 870, y: 35, width: 100, height: 100, text: l2, size: 18, font: .regular)
        let text1691584216721 = TextShapeModel(shape: .text, color: textColorPrimary, x: 825, y: 35, width: 100, height: 100, text: l3, size: 18, font: .regular)
        let text1691584216722 = TextShapeModel(shape: .text, color: textColorPrimary, x: 923, y: 35, width: 100, height: 100, text: l4, size: 18, font: .regular)
        let text1691586014436 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 345, width: 10, height: 10, text: "q", size: 14, font: .regular)
        let text1691586080296 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 377, width: 10, height: 10, text: "o", size: 14, font: .regular)
        let text1691586151466 = TextShapeModel(shape: .text, color: textColorPrimary, x: 406, y: 410, width: 10, height: 10, text: "j", size: 14, font: .regular)
        let text1691586179449 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 442, width: 10, height: 10, text: "n", size: 14, font: .regular)
        let text1691586341388 = TextShapeModel(shape: .text, color: textColorPrimary, x: 432, y: 345, width: 10, height: 10, text: "w", size: 14, font: .regular)
        let text1691586365869 = TextShapeModel(shape: .text, color: textColorPrimary, x: 433, y: 377, width: 10, height: 10, text: "p", size: 14, font: .regular)
        let text1691586376880 = TextShapeModel(shape: .text, color: textColorPrimary, x: 433, y: 410, width: 10, height: 10, text: "k", size: 14, font: .regular)
        let text1691586382835 = TextShapeModel(shape: .text, color: textColorPrimary, x: 431, y: 442, width: 12, height: 10, text: "m", size: 14, font: .regular)
        let text1691586472058 = TextShapeModel(shape: .text, color: textColorPrimary, x: 463, y: 345, width: 10, height: 10, text: "e", size: 14, font: .regular)
        let text1691586490321 = TextShapeModel(shape: .text, color: textColorPrimary, x: 463, y: 377, width: 10, height: 10, text: "a", size: 14, font: .regular)
        let text1691586497213 = TextShapeModel(shape: .text, color: textColorPrimary, x: 465, y: 410, width: 10, height: 10, text: "l", size: 14, font: .regular)
        let text1691586543746 = TextShapeModel(shape: .text, color: textColorPrimary, x: 494, y: 345, width: 10, height: 10, text: "r", size: 14, font: .regular)
        let text1691586572465 = TextShapeModel(shape: .text, color: textColorPrimary, x: 493, y: 377, width: 10, height: 10, text: "s", size: 14, font: .regular)
        let text1691586579040 = TextShapeModel(shape: .text, color: textColorPrimary, x: 493, y: 410, width: 10, height: 10, text: "z", size: 14, font: .regular)
        let text1691586640672 = TextShapeModel(shape: .text, color: textColorPrimary, x: 524, y: 345, width: 10, height: 10, text: "t", size: 14, font: .regular)
        let text1691586649132 = TextShapeModel(shape: .text, color: textColorPrimary, x: 523, y: 377, width: 10, height: 10, text: "d", size: 14, font: .regular)
        let text1691586657262 = TextShapeModel(shape: .text, color: textColorPrimary, x: 523, y: 410, width: 10, height: 10, text: "x", size: 14, font: .regular)
        let text1691586691291 = TextShapeModel(shape: .text, color: textColorPrimary, x: 553, y: 345, width: 10, height: 10, text: "y", size: 14, font: .regular)
        let text1691586698889 = TextShapeModel(shape: .text, color: textColorPrimary, x: 554, y: 377, width: 10, height: 10, text: "f", size: 14, font: .regular)
        let text1691586707701 = TextShapeModel(shape: .text, color: textColorPrimary, x: 553, y: 410, width: 10, height: 10, text: "c", size: 14, font: .regular)
        let text1691586734245 = TextShapeModel(shape: .text, color: textColorPrimary, x: 583, y: 345, width: 10, height: 10, text: "u", size: 14, font: .regular)
        let text1691586746651 = TextShapeModel(shape: .text, color: textColorPrimary, x: 583, y: 377, width: 10, height: 10, text: "g", size: 14, font: .regular)
        let text1691586759303 = TextShapeModel(shape: .text, color: textColorPrimary, x: 583, y: 410, width: 10, height: 10, text: "v", size: 14, font: .regular)
        let text1691586788374 = TextShapeModel(shape: .text, color: textColorPrimary, x: 615, y: 345, width: 10, height: 10, text: "i", size: 14, font: .regular)
        let text1691586795132 = TextShapeModel(shape: .text, color: textColorPrimary, x: 613, y: 377, width: 10, height: 10, text: "h", size: 14, font: .regular)
        let text1691586808384 = TextShapeModel(shape: .text, color: textColorPrimary, x: 613, y: 410, width: 10, height: 10, text: "b", size: 14, font: .regular)
        let text1691587280585 = TextShapeModel(shape: .text, color: textColorPrimary, x: 721, y: 345, width: 10, height: 10, text: "q", size: 14, font: .regular)
        let text1691587286315 = TextShapeModel(shape: .text, color: textColorPrimary, x: 721, y: 377, width: 10, height: 10, text: "o", size: 14, font: .regular)
        let text1691587292900 = TextShapeModel(shape: .text, color: textColorPrimary, x: 724, y: 410, width: 10, height: 10, text: "j", size: 14, font: .regular)
        let text1691587319368 = TextShapeModel(shape: .text, color: textColorPrimary, x: 721, y: 442, width: 10, height: 10, text: "n", size: 14, font: .regular)
        let text1691587337863 = TextShapeModel(shape: .text, color: textColorPrimary, x: 751, y: 345, width: 10, height: 10, text: "w", size: 14, font: .regular)
        let text1691587343376 = TextShapeModel(shape: .text, color: textColorPrimary, x: 751, y: 377, width: 10, height: 10, text: "p", size: 14, font: .regular)
        let text1691587348679 = TextShapeModel(shape: .text, color: textColorPrimary, x: 751, y: 410, width: 10, height: 10, text: "k", size: 14, font: .regular)
        let text1691587354424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 751, y: 442, width: 12, height: 10, text: "m", size: 14, font: .regular)
        let text1691587366432 = TextShapeModel(shape: .text, color: textColorPrimary, x: 782, y: 345, width: 10, height: 10, text: "e", size: 14, font: .regular)
        let text1691587371187 = TextShapeModel(shape: .text, color: textColorPrimary, x: 782, y: 377, width: 10, height: 10, text: "a", size: 14, font: .regular)
        let text1691587375815 = TextShapeModel(shape: .text, color: textColorPrimary, x: 784, y: 410, width: 10, height: 10, text: "l", size: 14, font: .regular)
        let text1691587401660 = TextShapeModel(shape: .text, color: textColorPrimary, x: 813, y: 345, width: 10, height: 10, text: "r", size: 14, font: .regular)
        let text1691587406228 = TextShapeModel(shape: .text, color: textColorPrimary, x: 813, y: 377, width: 10, height: 10, text: "s", size: 14, font: .regular)
        let text1691587411125 = TextShapeModel(shape: .text, color: textColorPrimary, x: 813, y: 410, width: 10, height: 10, text: "z", size: 14, font: .regular)
        let text1691587422039 = TextShapeModel(shape: .text, color: textColorPrimary, x: 843, y: 345, width: 10, height: 10, text: "t", size: 14, font: .regular)
        let text1691587427531 = TextShapeModel(shape: .text, color: textColorPrimary, x: 843, y: 377, width: 10, height: 10, text: "d", size: 14, font: .regular)
        let text1691587432906 = TextShapeModel(shape: .text, color: textColorPrimary, x: 843, y: 410, width: 10, height: 10, text: "x", size: 14, font: .regular)
        let text1691587445874 = TextShapeModel(shape: .text, color: textColorPrimary, x: 872, y: 345, width: 10, height: 10, text: "y", size: 14, font: .regular)
        let text1691587450134 = TextShapeModel(shape: .text, color: textColorPrimary, x: 872, y: 377, width: 10, height: 10, text: "f", size: 14, font: .regular)
        let text1691587454604 = TextShapeModel(shape: .text, color: textColorPrimary, x: 872, y: 410, width: 10, height: 10, text: "c", size: 14, font: .regular)
        let text1691587465419 = TextShapeModel(shape: .text, color: textColorPrimary, x: 902, y: 345, width: 10, height: 10, text: "u", size: 14, font: .regular)
        let text1691587469410 = TextShapeModel(shape: .text, color: textColorPrimary, x: 902, y: 377, width: 10, height: 10, text: "g", size: 14, font: .regular)
        let text1691587474772 = TextShapeModel(shape: .text, color: textColorPrimary, x: 902, y: 410, width: 10, height: 10, text: "v", size: 14, font: .regular)
        let text1691587485580 = TextShapeModel(shape: .text, color: textColorPrimary, x: 934, y: 345, width: 10, height: 10, text: "i", size: 14, font: .regular)
        let text1691587490462 = TextShapeModel(shape: .text, color: textColorPrimary, x: 933, y: 377, width: 10, height: 10, text: "h", size: 14, font: .regular)
        let text1691587494903 = TextShapeModel(shape: .text, color: textColorPrimary, x: 932, y: 410, width: 10, height: 10, text: "b", size: 14, font: .regular)
        
        let image1691583778819 = ImageShapeModel(color: textColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/verandomwordquiz/symbols.png", x: 146, y: 176, width: 100, height: 100)
        
        return TemplateData(shapes: ["object1691583778819" : image1691583778819, "object1691583890131" : rect1691583890131, "object1691583920125" : rect1691583920125, "object1691583927430" : rect1691583927430, "object1691583936378" : rect1691583936378, "object1691583949743" : rect1691583949743, "object1691584059322" : rect1691584059322, "object1691584071630" : rect1691584071630, "object1691584080795" : rect1691584080795, "object1691584089135" : rect1691584089135, "object1691584100865" : rect1691584100865, "object1691584128916" : text1691584128916, "object1691584199109" : text1691584199109, "object1691584216720" : text1691584216720, "object1691584522723" : rect1691584522723, "object1691584544009" : rect1691584544009, "object1691584583784" : rect1691584583784, "object1691584593114" : rect1691584593114, "object1691584611242" : rect1691584611242, "object1691584620760" : rect1691584620760, "object1691584628957" : rect1691584628957, "object1691584644250" : rect1691584644250, "object1691585053576" : rect1691585053576, "object1691585086097" : rect1691585086097, "object1691585109693" : rect1691585109693, "object1691585165048" : rect1691585165048, "object1691585208574" : rect1691585208574, "object1691585218445" : rect1691585218445, "object1691585236190" : rect1691585236190, "object1691585245319" : rect1691585245319, "object1691585276550" : rect1691585276550, "object1691585288701" : rect1691585288701, "object1691585329910" : rect1691585329910, "object1691585339837" : rect1691585339837, "object1691585379523" : rect1691585379523, "object1691585452807" : rect1691585452807, "object1691585470815" : rect1691585470815, "object1691585478008" : rect1691585478008, "object1691585493369" : rect1691585493369, "object1691585507079" : rect1691585507079, "object1691585642655" : rect1691585642655, "object1691585656538" : rect1691585656538, "object1691585666438" : rect1691585666438, "object1691585675559" : rect1691585675559, "object1691585686501" : rect1691585686501, "object1691585695487" : rect1691585695487, "object1691585703654" : rect1691585703654, "object1691585713014" : rect1691585713014, "object1691585729200" : rect1691585729200, "object1691585736919" : rect1691585736919, "object1691585743368" : rect1691585743368, "object1691585754799" : rect1691585754799, "object1691585759620" : rect1691585759620, "object1691585764946" : rect1691585764946, "object1691585776152" : rect1691585776152, "object1691585780337" : rect1691585780337, "object1691585794647" : rect1691585794647, "object1691585799898" : rect1691585799898, "object1691585815078" : rect1691585815078, "object1691585819713" : rect1691585819713, "object1691585833754" : rect1691585833754, "object1691585838554" : rect1691585838554, "object1691585855782" : rect1691585855782, "object1691585860957" : rect1691585860957, "object1691585963134" : rect1691585963134, "object1691585967403" : rect1691585967403, "object1691586014436" : text1691586014436, "object1691586080296" : text1691586080296, "object1691586151466" : text1691586151466, "object1691586179449" : text1691586179449, "object1691586341388" : text1691586341388, "object1691586365869" : text1691586365869, "object1691586376880" : text1691586376880, "object1691586382835" : text1691586382835, "object1691586472058" : text1691586472058, "object1691586490321" : text1691586490321, "object1691586497213" : text1691586497213, "object1691586543746" : text1691586543746, "object1691586572465" : text1691586572465, "object1691586579040" : text1691586579040, "object1691586640672" : text1691586640672, "object1691586649132" : text1691586649132, "object1691586657262" : text1691586657262, "object1691586691291" : text1691586691291, "object1691586698889" : text1691586698889, "object1691586707701" : text1691586707701, "object1691586734245" : text1691586734245, "object1691586746651" : text1691586746651, "object1691586759303" : text1691586759303, "object1691586788374" : text1691586788374, "object1691586795132" : text1691586795132, "object1691586808384" : text1691586808384, "object1691587280585" : text1691587280585, "object1691587286315" : text1691587286315, "object1691587292900" : text1691587292900, "object1691587319368" : text1691587319368, "object1691587337863" : text1691587337863, "object1691587343376" : text1691587343376, "object1691587348679" : text1691587348679, "object1691587354424" : text1691587354424, "object1691587366432" : text1691587366432, "object1691587371187" : text1691587371187, "object1691587375815" : text1691587375815, "object1691587401660" : text1691587401660, "object1691587406228" : text1691587406228, "object1691587411125" : text1691587411125, "object1691587422039" : text1691587422039, "object1691587427531" : text1691587427531, "object1691587432906" : text1691587432906, "object1691587445874" : text1691587445874, "object1691587450134" : text1691587450134, "object1691587454604" : text1691587454604, "object1691587465419" : text1691587465419, "object1691587469410" : text1691587469410, "object1691587474772" : text1691587474772, "object1691587485580" : text1691587485580, "object1691587490462" : text1691587490462, "object1691587494903" : text1691587494903,
                                     "object1691584216721" : text1691584216721,
                                     "object1691584216722" : text1691584216722
                                    ])
        
    }
}


