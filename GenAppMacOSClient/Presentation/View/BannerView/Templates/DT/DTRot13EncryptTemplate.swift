//
//  DTRot13EncryptTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 9/1/23.
//


import SwiftUI
//

struct DTRot13EncryptTemplate {
    static func template1(backColorPrimary: Color, textColorPrimary: Color, buttonColorPrimary: Color, appName: String) -> TemplateData {
        let rect1691405172766 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 77, y: 35, width: 233, height: 225, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691405302057 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 77, y: 269, width: 233, height: 225, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691405384220 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 395, y: 35, width: 233, height: 225, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691405397085 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 395, y: 269, width: 233, height: 225, rounded: true, cornerRadius: 2, lineWidth: 1)
        let rect1691405420160 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 713, y: 35, width: 233, height: 225, rounded: true, cornerRadius: 2, lineWidth: 2)
        let rect1691405433785 = RectShapeModel(shape: .rect, color: textColorPrimary, fill: false, x: 713, y: 269, width: 233, height: 225, rounded: true, cornerRadius: 2, lineWidth: 1)
        
        let text1691404856802 = TextShapeModel(shape: .text, color: textColorPrimary, x: 77, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691404964335 = TextShapeModel(shape: .text, color: textColorPrimary, x: 395, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691404977424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 713, y: 8, width: 140, height: 10, text: appName, size: 18, font: .bold)
        let text1691405482262 = TextShapeModel(shape: .text, color: .black, x: 84, y: 41, width: 233, height: 225, text: "Input a string to be encoded", size: 12, font: .regular)
        let text1691407899110 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 41, width: 233, height: 225, text: "The quick brown fox jumps over 13 lazy dogs.", size: 12, font: .regular)
        let text1691408020297 = TextShapeModel(shape: .text, color: textColorPrimary, x: 402, y: 275, width: 233, height: 225, text: "Gur dhvpx oebja sbk whzcf bire 13 ynml qbtf.", size: 12, font: .regular)
        let text1691408074581 = TextShapeModel(shape: .text, color: textColorPrimary, x: 720, y: 41, width: 220, height: 225, text: "Pushkin was born into Russian nobility in Moscow. He published his first poem at the age of fifteen. By the time he finished school his talent was already widely recognized within the Russian literary scene. After school, Pushkin plunged into the vibrant and raucous intellectual youth culture of the capital, Saint Petersburg.", size: 12, font: .regular)
        let text1691408085349 = TextShapeModel(shape: .text, color: textColorPrimary, x: 720, y: 275, width: 220, height: 225, text: "Chfuxva jnf obea vagb Ehffvna abovyvgl va Zbfpbj. Ur choyvfurq uvf svefg cbrz ng gur ntr bs svsgrra. Ol gur gvzr ur svavfurq fpubby uvf gnyrag jnf nyernql jvqryl erpbtavmrq jvguva gur Ehffvna yvgrenel fprar. Nsgre fpubby, Chfuxva cyhatrq vagb gur ivoenag naq enhpbhf vagryyrpghny lbhgu phygher bs gur pncvgny, Fnvag Crgrefohet.d", size: 12, font: .regular)
        return TemplateData(shapes: ["object1691404856802" : text1691404856802, "object1691404964335" : text1691404964335, "object1691404977424" : text1691404977424, "object1691405172766" : rect1691405172766, "object1691405302057" : rect1691405302057, "object1691405384220" : rect1691405384220, "object1691405397085" : rect1691405397085, "object1691405420160" : rect1691405420160, "object1691405433785" : rect1691405433785, "object1691405482262" : text1691405482262, "object1691407899110" : text1691407899110, "object1691408020297" : text1691408020297, "object1691408074581" : text1691408074581, "object1691408085349" : text1691408085349])    }
}
