//
//  ITQuickCalcTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 8/23/23.
//

import SwiftUI

struct ITQuickCalcTemplate {
    static let shared = ITQuickCalcTemplate()
    private init() {}
    func template1(backColorPrimary: Color, buttonTextColorPrimary: Color, buttonColorPrimary: Color, buttonColorSecondary: Color, primaryColor: Color) -> TemplateData {
        
        let int1 = Int.random(in: 1...9)
        let int2 = Int.random(in: 1...9)
        
        
        let rect1691767664424 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 570, y: 161, width: 56, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691767777573 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 570, y: 223, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691767855537 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 569, y: 286, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691767880791 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 570, y: 348, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691767909764 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 570, y: 410, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691768428889 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 891, y: 161, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768524743 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 890, y: 222, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768533136 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 890, y: 284, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768540831 = RectShapeModel(shape: .rect, color: primaryColor, fill: true, x: 890, y: 346, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768551518 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 891, y: 408, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let rect1691768759996 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 508, y: 160, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768798450 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 508, y: 223, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768851792 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 508, y: 287, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768863252 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 507, y: 348, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691768871908 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 506, y: 410, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769056394 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 828, y: 408, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769088023 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 828, y: 346, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769099183 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 828, y: 283, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769105527 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 829, y: 221, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769111783 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 830, y: 160, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691769879332 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 449, y: 222, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771326969 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 391, y: 222, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771375354 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 449, y: 287, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771391644 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 449, y: 348, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771473847 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 770, y: 346, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771511859 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 770, y: 284, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771534209 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 770, y: 220, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771567892 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 711, y: 219, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771611298 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 711, y: 284, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771625961 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 390, y: 287, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771662381 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 390, y: 348, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771701128 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 710, y: 345, width: 55, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771806950 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 392, y: 409, width: 110, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771862385 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 713, y: 408, width: 110, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691771999490 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 392, y: 159, width: 110, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691772083155 = RectShapeModel(shape: .rect, color: buttonColorSecondary, fill: true, x: 713, y: 159, width: 110, height: 55, rounded: true, cornerRadius: 16, lineWidth: 2)
        
        let text1691768015744 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 594, y: 171, width: 60, height: 60, text: "/", size: 26, font: .regular)
        let text1691768116563 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 589, y: 234, width: 60, height: 60, text: "X", size: 26, font: .regular)
        let text1691768178207 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 591, y: 297, width: 60, height: 60, text: "-", size: 26, font: .regular)
        let text1691768253015 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 589, y: 358, width: 60, height: 60, text: "+", size: 26, font: .regular)
        let text1691768288042 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 590, y: 420, width: 64, height: 60, text: "=", size: 26, font: .regular)
        let text1691768591908 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 914, y: 171, width: 60, height: 60, text: "/", size: 26, font: .regular)
        let text1691768617784 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 909, y: 234, width: 60, height: 60, text: "X", size: 26, font: .regular)
        let text1691768627513 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 912, y: 295, width: 60, height: 60, text: "-", size: 26, font: .regular)
        let text1691768636091 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 910, y: 357, width: 60, height: 60, text: "+", size: 26, font: .regular)
        let text1691768643412 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 910, y: 418, width: 60, height: 60, text: "=", size: 26, font: .regular)
        let text1691769336910 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 842, y: 175, width: 60, height: 60, text: "Del", size: 20, font: .regular)
        let text1691769418842 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 521, y: 175, width: 60, height: 60, text: "Del", size: 20, font: .regular)
        let text1691769458308 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 529, y: 237, width: 60, height: 60, text: "9", size: 22, font: .regular)
        let text1691769506032 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 849, y: 236, width: 60, height: 60, text: "9", size: 22, font: .regular)
        let text1691769550005 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 848, y: 298, width: 60, height: 60, text: "6", size: 23, font: .regular)
        let text1691769572664 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 528, y: 301, width: 60, height: 60, text: "6", size: 23, font: .regular)
        let text1691769672529 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 527, y: 362, width: 60, height: 60, text: "3", size: 22, font: .regular)
        let text1691769706168 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 848, y: 361, width: 60, height: 60, text: "3", size: 22, font: .regular)
        let text1691769734016 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 853, y: 427, width: 60, height: 60, text: ".", size: 22, font: .regular)
        let text1691769786938 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 531, y: 427, width: 60, height: 60, text: ".", size: 22, font: .regular)
        let text1691772166198 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 752, y: 170, width: 110, height: 55, text: "AC", size: 25, font: .regular)
        let text1691772223230 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 432, y: 170, width: 110, height: 55, text: "AC", size: 25, font: .regular)
        let text1691772270062 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 760, y: 419, width: 110, height: 55, text: "0", size: 26, font: .regular)
        let text1691772318761 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 440, y: 419, width: 110, height: 55, text: "0", size: 26, font: .regular)
        let text1691772358371 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 411, y: 359, width: 55, height: 55, text: "1", size: 27, font: .regular)
        let text1691772394155 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 731, y: 357, width: 55, height: 55, text: "1", size: 27, font: .regular)
        let text1691772454480 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 790, y: 358, width: 54, height: 55, text: "2", size: 26, font: .regular)
        let text1691772474444 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 469, y: 360, width: 55, height: 55, text: "2", size: 26, font: .regular)
        let text1691772634892 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 469, y: 299, width: 55, height: 55, text: "5", size: 26, font: .regular)
        let text1691772657196 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 468, y: 234, width: 55, height: 55, text: "8", size: 26, font: .regular)
        let text1691773824423 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 789, y: 233, width: 55, height: 55, text: "8", size: 26, font: .regular)
        let text1691773874135 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 789, y: 296, width: 55, height: 55, text: "5", size: 26, font: .regular)
        let text1691773976895 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 730, y: 296, width: 55, height: 55, text: "4", size: 26, font: .regular)
        let text1691774119316 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 408, y: 299, width: 55, height: 55, text: "4", size: 26, font: .regular)
        let text1691774147629 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 412, y: 234, width: 55, height: 55, text: "7", size: 26, font: .regular)
        let text1691774178336 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 732, y: 233, width: 55, height: 55, text: "7", size: 26, font: .regular)
        let text1691774341539 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 546, y: 88, width: 100, height: 100, text: "\(int1)+\(int2)", size: 42, font: .regular)
        let text1691774393614 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 895, y: 92, width: 100, height: 100, text: "\(int1+int2)", size: 42, font: .regular)
        let image1691767520556 = ImageShapeModel(color: buttonTextColorPrimary, template: true, shape: .image, location: "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/itquickcalc/functions_FILL0_wght0_GRAD0_opszNaN.png", x: 154, y: 210, width: 80, height: 80)
        
        
        
        return TemplateData(shapes: [
            "object1691767520556" : image1691767520556, "object1691767664424" : rect1691767664424, "object1691767777573" : rect1691767777573, "object1691767855537" : rect1691767855537, "object1691767880791" : rect1691767880791, "object1691767909764" : rect1691767909764, "object1691768015744" : text1691768015744, "object1691768116563" : text1691768116563, "object1691768178207" : text1691768178207, "object1691768253015" : text1691768253015, "object1691768288042" : text1691768288042, "object1691768428889" : rect1691768428889, "object1691768524743" : rect1691768524743, "object1691768533136" : rect1691768533136, "object1691768540831" : rect1691768540831, "object1691768551518" : rect1691768551518, "object1691768591908" : text1691768591908, "object1691768617784" : text1691768617784, "object1691768627513" : text1691768627513, "object1691768636091" : text1691768636091, "object1691768643412" : text1691768643412, "object1691768759996" : rect1691768759996, "object1691768798450" : rect1691768798450, "object1691768851792" : rect1691768851792, "object1691768863252" : rect1691768863252, "object1691768871908" : rect1691768871908, "object1691769056394" : rect1691769056394, "object1691769088023" : rect1691769088023, "object1691769099183" : rect1691769099183, "object1691769105527" : rect1691769105527, "object1691769111783" : rect1691769111783, "object1691769336910" : text1691769336910, "object1691769418842" : text1691769418842, "object1691769458308" : text1691769458308, "object1691769506032" : text1691769506032, "object1691769550005" : text1691769550005, "object1691769572664" : text1691769572664, "object1691769672529" : text1691769672529, "object1691769706168" : text1691769706168, "object1691769734016" : text1691769734016, "object1691769786938" : text1691769786938, "object1691769879332" : rect1691769879332, "object1691771326969" : rect1691771326969, "object1691771375354" : rect1691771375354, "object1691771391644" : rect1691771391644, "object1691771473847" : rect1691771473847, "object1691771511859" : rect1691771511859, "object1691771534209" : rect1691771534209, "object1691771567892" : rect1691771567892, "object1691771611298" : rect1691771611298, "object1691771625961" : rect1691771625961, "object1691771662381" : rect1691771662381, "object1691771701128" : rect1691771701128, "object1691771806950" : rect1691771806950, "object1691771862385" : rect1691771862385, "object1691771999490" : rect1691771999490, "object1691772083155" : rect1691772083155, "object1691772166198" : text1691772166198, "object1691772223230" : text1691772223230, "object1691772270062" : text1691772270062, "object1691772318761" : text1691772318761, "object1691772358371" : text1691772358371, "object1691772394155" : text1691772394155, "object1691772454480" : text1691772454480, "object1691772474444" : text1691772474444, "object1691772634892" : text1691772634892, "object1691772657196" : text1691772657196, "object1691773824423" : text1691773824423, "object1691773874135" : text1691773874135, "object1691773976895" : text1691773976895, "object1691774119316" : text1691774119316, "object1691774147629" : text1691774147629, "object1691774178336" : text1691774178336, "object1691774341539" : text1691774341539, "object1691774393614" : text1691774393614])
    }
}
