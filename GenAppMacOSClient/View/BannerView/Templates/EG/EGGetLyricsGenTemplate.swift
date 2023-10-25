//
//  EGGetLyricsGenTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/10/23.
//

import SwiftUI

struct EGGetLyricsGenTemplate {
    static func template1(backColorPrimary: Color, primaryColor: Color, textColorPrimary: Color, textColorSecondary: Color, errorColor: Color) -> TemplateData {
        let song = """
Got my mind like the Pope got God
I Got the blues well it seems so far
Temptation all around the air that I breath
But you ain't got to worry cause you tamed the beast
And in the summer time
That we lost
Out of time and
At a cost
I need someone who can understand
I'll never be a prophet in my own land

When I'm a long way from home
With so much pressure on my bones
I'm such a long way from home
But I'll be back soon

Tongue tied on the telephone line
You got the words to help me ease up my mind
No one love me like the way that you love me so
I got to tell you from the tip of my tongue
Cause I know where I'll find you
I know just where you lie
Always deep in my heart
You're by my side

I know it's hard
When I'm a long way from home
With so much pressure on my bones
I'm such a long way from home
But I'll be back soon (yeah)

(I'm coming home)
I know where I'll find you
I know just where you lie
Always deep in my heart
You're by my side

It's so hard
When I'm a long way from home
It's so much pressure on my bones
I'm such a long way from home
But I'll be back soon

I'm gonna be back soon
Oh, I'm gonna be back soon
Daddy gonna be back soon, yeah.
"""
        let rect1691409070320 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 79, y: 26, width: 230, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let rect1691412123957 = RectShapeModel(shape: .rect, color: primaryColor, fill: false, x: 715, y: 26, width: 230, height: 40, rounded: true, cornerRadius: 50, lineWidth: 2)
        let text1691409160649 = TextShapeModel(shape: .text, color: textColorSecondary, x: 89, y: 37, width: 200, height: 100, text: "Long way from heavy", size: 13, font: .regular)
        let text1691412075340 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 20, width: 219, height: 100, text: "Long Way From Home", size: 19, font: .monospace)
        let text1691412241268 = TextShapeModel(shape: .text, color: textColorSecondary, x: 725, y: 37, width: 200, height: 100, text: "rm wild", size: 13, font: .regular)
        let text1697632487740 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 90, width: 245, height: 100, text: "Long Way From Home", size: 17, font: .monospace_bold)
        let text1697632553273 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 140, width: 235, height: 100, text: "Long, Long Way From Home", size: 17, font: .monospace_bold)
        let text1697632660154 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 210, width: 235, height: 100, text: "Long, Long Way From Home", size: 17, font: .monospace_bold)
        let text1697632741869 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 277, width: 245, height: 100, text: "Long Way From Home", size: 17, font: .monospace_bold)
        let text1697632778051 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 330, width: 245, height: 100, text: "Long Way From Home", size: 17, font: .monospace_bold)
        let text1697632796550 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 382, width: 245, height: 100, text: "Long Way From Home", size: 17, font: .monospace_bold)
        let text1697632820950 = TextShapeModel(shape: .text, color: textColorPrimary, x: 80, y: 434, width: 245, height: 100, text: "Long Way From Home", size: 17, font: .monospace_bold)
        let text1697633229441 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 110, width: 245, height: 100, text: "The Heavy", size: 12, font: .monospace_bold)
        let text1697633288140 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 179, width: 245, height: 100, text: "Foreigner", size: 12, font: .monospace_bold)
        let text1697633372590 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 248, width: 245, height: 100, text: "Supernatural (serie)", size: 12, font: .monospace_bold)
        let text1697633435018 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 299, width: 245, height: 100, text: "The Lumineers", size: 12, font: .monospace_bold)
        let text1697633476818 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 351, width: 245, height: 100, text: "Copperhead", size: 12, font: .monospace_bold)
        let text1697633501434 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 404, width: 245, height: 100, text: "Stevie Ray Vaughan", size: 12, font: .monospace_bold)
        let text1697633539050 = TextShapeModel(shape: .text, color: textColorSecondary, x: 80, y: 455, width: 245, height: 100, text: "Whitesnake", size: 12, font: .monospace_bold)
        let text1697633809727 = TextShapeModel(shape: .text, color: textColorSecondary, x: 403, y: 52, width: 226, height: 448, text: song, size: 13, font: .monospace_light)
        let text1697634605160 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 89, width: 245, height: 100, text: "Wild Flower (feat. youjeen)", size: 17, font: .monospace_bold)
        let text1697634946769 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 159, width: 245, height: 100, text: "RMP", size: 17, font: .monospace_bold)
        let text1697634979269 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 210, width: 245, height: 100, text: "RMI", size: 17, font: .monospace_bold)
        let text1697634999867 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 262, width: 245, height: 100, text: "Rmx", size: 17, font: .monospace_bold)
        let text1697635017234 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 316, width: 245, height: 100, text: "RMM", size: 17, font: .monospace_bold)
        let text1697635045567 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 368, width: 245, height: 100, text: "Nell'aria Rmx", size: 17, font: .monospace_bold)
        let text1697635077133 = TextShapeModel(shape: .text, color: textColorPrimary, x: 714, y: 420, width: 245, height: 100, text: "Jeremiah (Rmx)", size: 17, font: .monospace_bold)
        let text1697635124198 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 128, width: 245, height: 100, text: "RM (Rap Monster)", size: 12, font: .monospace_bold)
        let text1697635155493 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 180, width: 245, height: 100, text: "Tripple Redd", size: 12, font: .monospace_bold)
        let text1697635175489 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 233, width: 245, height: 100, text: "Mc Solaar", size: 12, font: .monospace_bold)
        let text1697635197542 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 284, width: 245, height: 100, text: "Sam The Kid", size: 12, font: .monospace_bold)
        let text1697635218426 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 337, width: 245, height: 100, text: "Snoop Dogg", size: 12, font: .monospace_bold)
        let text1697635239258 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 390, width: 245, height: 100, text: "Nesli", size: 12, font: .monospace_bold)
        let text1697635259825 = TextShapeModel(shape: .text, color: textColorSecondary, x: 714, y: 441, width: 245, height: 100, text: "Brockhampton", size: 12, font: .monospace_bold)
        return TemplateData(shapes: [
            "object1691409070320" : rect1691409070320,
            "object1691409160649" : text1691409160649,
            "object1691412075340" : text1691412075340,
            "object1691412123957" : rect1691412123957,
            "object1691412241268" : text1691412241268,
            "object1697632487740" : text1697632487740,
            "object1697632553273" : text1697632553273,
            "object1697632660154" : text1697632660154,
            "object1697632741869" : text1697632741869,
            "object1697632778051" : text1697632778051,
            "object1697632796550" : text1697632796550,
            "object1697632820950" : text1697632820950,
            "object1697633229441" : text1697633229441,
            "object1697633288140" : text1697633288140,
            "object1697633372590" : text1697633372590,
            "object1697633435018" : text1697633435018,
            "object1697633476818" : text1697633476818,
            "object1697633501434" : text1697633501434,
            "object1697633539050" : text1697633539050,
            "object1697633809727" : text1697633809727,
            "object1697634605160" : text1697634605160,
            "object1697634946769" : text1697634946769,
            "object1697634979269" : text1697634979269,
            "object1697634999867" : text1697634999867,
            "object1697635017234" : text1697635017234,
            "object1697635045567" : text1697635045567,
            "object1697635077133" : text1697635077133,
            "object1697635124198" : text1697635124198,
            "object1697635155493" : text1697635155493,
            "object1697635175489" : text1697635175489,
            "object1697635197542" : text1697635197542,
            "object1697635218426" : text1697635218426,
            "object1697635239258" : text1697635239258,
            "object1697635259825" : text1697635259825
        ])

    }
}


//
