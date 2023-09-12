//
//  MBDeviceInfoTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 03.08.2023.
//

import SwiftUI

struct MBDeviceInfoTemplate {
    static func template1(buttonColorPrimary: Color, textColorPrimary: Color, buttonTextColorPrimary: Color) -> TemplateData {
        
        let data1 = getData()
        let data2 = getData()
        let rect1691075330541 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 136, y: 427, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691075355824 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 136, y: 427, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691075678062 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 451, y: 427, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691075694778 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 451, y: 427, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let rect1691076091433 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 769, y: 427, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 2)
        let rect1691076091434 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: false, x: 769, y: 427, width: 120, height: 30, rounded: true, cornerRadius: 16, lineWidth: 1)
        let text1691074922121 = TextShapeModel(shape: .text, color: textColorPrimary, x: 87, y: 50, width: 250, height: 100, text: "  Click on the button to get information about the device", size: 16, font: .regular)
        let text1691075393322 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 150, y: 433, width: 100, height: 100, text: "Get Device Info", size: 13, font: .regular)
        let text1691075458070 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 25, width: 100, height: 100, text: "OS Version:", size: 10, font: .regular)
        let text1691075492602 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 51, width: 100, height: 100, text: "Release:", size: 10, font: .regular)
        let text1691075536784 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 70, width: 100, height: 100, text: "Device:", size: 10, font: .regular)
        let text1691075550917 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 90, width: 100, height: 100, text: "Model:", size: 10, font: .regular)
        let text1691075564467 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 110, width: 100, height: 100, text: "Brand:", size: 10, font: .regular)
        let text1691075577346 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 130, width: 100, height: 100, text: "User:", size: 10, font: .regular)
        let text1691075592663 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 150, width: 100, height: 100, text: "Hardware:", size: 10, font: .regular)
        let text1691075608629 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 170, width: 100, height: 100, text: "Manufacture:", size: 10, font: .regular)
        let text1691075619195 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 190, width: 100, height: 100, text: "Host:", size: 10, font: .regular)
        let text1691075631763 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 210, width: 100, height: 100, text: "Display:", size: 10, font: .regular)
        let text1691075642396 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 230, width: 100, height: 100, text: "Id:", size: 10, font: .regular)
        let text1691075656546 = TextShapeModel(shape: .text, color: textColorPrimary, x: 398, y: 250, width: 100, height: 100, text: "Product:", size: 10, font: .regular)
        let text1691075730361 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 465, y: 433, width: 100, height: 100, text: "Get Device Info", size: 13, font: .regular)
        let text1691075791561 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 25, width: 100, height: 100, text: "\(data1.version)", size: 13, font: .regular)
        let text1691075870644 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 46, width: 100, height: 100, text: "\(data1.release)", size: 13, font: .regular)
        let text1691075911060 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 65, width: 100, height: 100, text: "x86", size: 13, font: .regular)
        let text1691075954542 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 85, width: 100, height: 100, text: "\(data1.model)", size: 13, font: .regular)
        let text1691075964792 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 105, width: 100, height: 100, text: "Android", size: 13, font: .regular)
        let text1691075977925 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 125, width: 100, height: 100, text: "\(data1.user)", size: 13, font: .regular)
        let text1691075993975 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 145, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076009441 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 165, width: 100, height: 100, text: "unknown", size: 13, font: .regular)
        let text1691076023742 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 185, width: 100, height: 100, text: "\(data1.host)", size: 13, font: .regular)
        let text1691076037625 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 208, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076052775 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 229, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076091408 = TextShapeModel(shape: .text, color: textColorPrimary, x: 509, y: 250, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076091435 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 783, y: 433, width: 100, height: 100, text: "Get Device Info", size: 13, font: .regular)
        let text1691076091409 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 25, width: 100, height: 100, text: "OS Version:", size: 10, font: .regular)
        let text1691076091410 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 51, width: 100, height: 100, text: "Release:", size: 10, font: .regular)
        let text1691076091411 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 70, width: 100, height: 100, text: "Device:", size: 10, font: .regular)
        let text1691076091412 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 90, width: 100, height: 100, text: "Model:", size: 10, font: .regular)
        let text1691076091413 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 110, width: 100, height: 100, text: "Brand:", size: 10, font: .regular)
        let text1691076091414 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 130, width: 100, height: 100, text: "User:", size: 10, font: .regular)
        let text1691076091415 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 150, width: 100, height: 100, text: "Hardware:", size: 10, font: .regular)
        let text1691076091416 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 170, width: 100, height: 100, text: "Manufacture:", size: 10, font: .regular)
        let text1691076091417 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 190, width: 100, height: 100, text: "Host:", size: 10, font: .regular)
        let text1691076091418 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 210, width: 100, height: 100, text: "Display:", size: 10, font: .regular)
        let text1691076091419 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 230, width: 100, height: 100, text: "Id:", size: 10, font: .regular)
        let text1691076091420 = TextShapeModel(shape: .text, color: textColorPrimary, x: 716, y: 250, width: 100, height: 100, text: "Product:", size: 10, font: .regular)
        let text1691076091421 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 25, width: 100, height: 100, text: "\(data2.version)", size: 13, font: .regular)
        let text1691076091422 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 46, width: 100, height: 100, text: "\(data2.release)", size: 13, font: .regular)
        let text1691076091423 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 65, width: 100, height: 100, text: "x86", size: 13, font: .regular)
        let text1691076091424 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 85, width: 100, height: 100, text: "\(data1.model)", size: 13, font: .regular)
        let text1691076091425 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 105, width: 100, height: 100, text: "Android", size: 13, font: .regular)
        let text1691076091426 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 125, width: 100, height: 100, text: "\(data2.user)", size: 13, font: .regular)
        let text1691076091427 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 145, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076091428 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 165, width: 100, height: 100, text: "unknown", size: 13, font: .regular)
        let text1691076091429 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 185, width: 100, height: 100, text: "\(data2.host)", size: 13, font: .regular)
        let text1691076091430 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 208, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076091431 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 229, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        let text1691076091432 = TextShapeModel(shape: .text, color: textColorPrimary, x: 827, y: 250, width: 100, height: 100, text: "**********", size: 13, font: .regular)
        return TemplateData(shapes: [
            "object1691074922121" : text1691074922121,
            "object1691075330541" : rect1691075330541,
            "object1691075355824" : rect1691075355824,
            "object1691075393322" : text1691075393322,
            "object1691075458070" : text1691075458070,
            "object1691075492602" : text1691075492602,
            "object1691075536784" : text1691075536784,
            "object1691075550917" : text1691075550917,
            "object1691075564467" : text1691075564467,
            "object1691075577346" : text1691075577346,
            "object1691075592663" : text1691075592663,
            "object1691075608629" : text1691075608629,
            "object1691075619195" : text1691075619195,
            "object1691075631763" : text1691075631763,
            "object1691075642396" : text1691075642396,
            "object1691075656546" : text1691075656546,
            "object1691075678062" : rect1691075678062,
            "object1691075694778" : rect1691075694778,
            "object1691075730361" : text1691075730361,
            "object1691075791561" : text1691075791561,
            "object1691075870644" : text1691075870644,
            "object1691075911060" : text1691075911060,
            "object1691075954542" : text1691075954542,
            "object1691075964792" : text1691075964792,
            "object1691075977925" : text1691075977925,
            "object1691075993975" : text1691075993975,
            "object1691076009441" : text1691076009441,
            "object1691076023742" : text1691076023742,
            "object1691076037625" : text1691076037625,
            "object1691076052775" : text1691076052775,
            "object1691076091408" : text1691076091408,
            "object1691076091409" : text1691076091409,
            "object1691076091410" : text1691076091410,
            "object1691076091411" : text1691076091411,
            "object1691076091412" : text1691076091412,
            "object1691076091413" : text1691076091413,
            "object1691076091414" : text1691076091414,
            "object1691076091415" : text1691076091415,
            "object1691076091416" : text1691076091416,
            "object1691076091417" : text1691076091417,
            "object1691076091418" : text1691076091418,
            "object1691076091419" : text1691076091419,
            "object1691076091420" : text1691076091420,
            "object1691076091421" : text1691076091421,
            "object1691076091422" : text1691076091422,
            "object1691076091423" : text1691076091423,
            "object1691076091424" : text1691076091424,
            "object1691076091425" : text1691076091425,
            "object1691076091426" : text1691076091426,
            "object1691076091427" : text1691076091427,
            "object1691076091428" : text1691076091428,
            "object1691076091429" : text1691076091429,
            "object1691076091430" : text1691076091430,
            "object1691076091431" : text1691076091431,
            "object1691076091432" : text1691076091432,
            "object1691076091433" : rect1691076091433,
            "object1691076091434" : rect1691076091434,
            "objext1691076091435" : text1691076091435
        ])
    }
    
    private static func getData() -> MBDeviceInfoData {
        let vList = ["**********", "Version", "OS VERSION", "OS Version", "OS", "unknown"]
        let rList = ["**********", "11", "12", "13", "10", "unknown"]
        let mList = ["**********", "Android", "Google", "OS", "x86", "unknown"]
        let uList = ["**********", "User", "user", "Android", "unknown"]
        let hList = ["**********", "Host", "host", "My Host", "unknown"]
        return MBDeviceInfoData(
            version: vList.randomElement() ?? vList[0],
            release: rList.randomElement() ?? rList[0],
            model: mList.randomElement() ?? mList[0],
            user: uList.randomElement() ?? uList[0],
            host: hList.randomElement() ?? hList[0]
        )
    }
}

struct MBDeviceInfoData {
    let version: String
    let release: String
    let model: String
    let user: String
    let host: String
}
