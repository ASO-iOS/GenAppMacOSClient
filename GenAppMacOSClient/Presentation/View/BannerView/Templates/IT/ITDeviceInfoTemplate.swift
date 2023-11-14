//
//  ITDeviceInfoTemplate.swift
//  GenMacOSClient
//
//  Created by admin on 03.08.2023.
//

import SwiftUI

struct ITDeviceInfoTemplate {
    static let shared = ITDeviceInfoTemplate()
    private init() {}
    func template1(buttonColorPrimary: Color, buttonTextColorPrimary: Color, textColorPrimary: Color) -> TemplateData {
        
        let data1 = getData()
        let data2 = getData()
        let rect1690894785420 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 462, y: 402, width: 101, height: 40, rounded: true, cornerRadius: 46, lineWidth: 2)
//        let rect1690894785420 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 462, y: 402, width: 101, height: 40, rounded: true, cornerRadius: 46, lineWidth: 2)
        let rect1691062466393 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 149, y: 402, width: 100, height: 40, rounded: true, cornerRadius: 46, lineWidth: 2)
        
        let rect1690894867555 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 780, y: 402, width: 100, height: 40, rounded: true, cornerRadius: 46, lineWidth: 2)
        
        let rect1690895499213 = RectShapeModel(shape: .rect, color: buttonColorPrimary, fill: true, x: 734, y: 233, width: 200, height: 5, rounded: false, cornerRadius: 16, lineWidth: 2)
        
        let text1690895283933 = TextShapeModel(shape: .text, color: textColorPrimary, x: 755, y: 200, width: 200, height: 100, text: "Collect information", size: 18, font: .regular)
        let text1690895669904 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 492, y: 413, width: 100, height: 100, text: "Check", size: 14, font: .regular)
        let text1690895740811 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 810, y: 413, width: 100, height: 100, text: "Check", size: 14, font: .regular)
        let text1691062544804 = TextShapeModel(shape: .text, color: buttonTextColorPrimary, x: 175, y: 413, width: 100, height: 100, text: "Check", size: 14, font: .regular)
        let text1690896035229 = TextShapeModel(shape: .text, color: textColorPrimary, x: 385, y: 30, width: 300, height: 500, text: """
        Manufacturer: \(data1.manufacturer)
        Brand: \(data1.brand)
        Model: AndroidSDK built for x86
        Product: ___
        Device: generic_x86
        Board: unknown
        Hardware: ranch
        SDK: \(data1.sdk)
        Codename: REL
        Host: ___

        ID: ___
        Display: ___
        Fingerprint: ___

        Available memory: \(data1.availableMemory)GB
        Total memore: \(data1.totalMemory)GB
        Scree size: \(data1.screenSize). inches
        Resulution: \(data1.resolution) pixels
        Density: 440.0 dpi
""", size: 11, font: .regular)
        let text1691062423395 = TextShapeModel(shape: .text, color: textColorPrimary, x: 68, y: 30, width: 300, height: 500, text: """
        Manufacturer: \(data2.manufacturer)
        Brand: \(data2.brand)
        Model: AndroidSDK built for x86
        Product: ___
        Device: generic_x86
        Board: unknown
        Hardware: ranch
        SDK: \(data2.sdk)
        Codename: REL
        Host: ___

        ID: ___
        Display: ___
        Fingerprint: ___

        Available memory: \(data2.availableMemory)GB
        Total memore: \(data2.totalMemory)GB
        Scree size: \(data2.screenSize). inches
        Resulution: \(data2.resolution) pixels
        Density: 440.0 dpi
""", size: 11, font: .regular)
        return TemplateData(shapes: [
//            "object1690894570018" : image1690894570018,
            "object1690894785420" : rect1690894785420, "object1690894867555" : rect1690894867555, "object1691062466393" : rect1691062466393, "object1690895283933" : text1690895283933, "object1690895499213" : rect1690895499213, "object1690895669904" : text1690895669904, "object1690895740811" : text1690895740811, "object1690896035229" : text1690896035229, "object1691062544804" : text1691062544804, "object1691062423395" : text1691062423395])
    }
    
    private func getData() -> DeviceInfoData {
        let manufacturers = ["unknown", "Google", "Android"]
        let brands = ["Android", "Google"]
        let sdk = Int.random(in: 26...32)
        let doubleFormatter = NumberFormatter()
        doubleFormatter.minimumFractionDigits = 1
        doubleFormatter.maximumFractionDigits = 1
        doubleFormatter.roundingMode = .down
        let availableMemory = doubleFormatter.string(from: NSNumber(value: Double.random(in: 0.5...1.1))) ?? "1.1"
        let totalMemory = doubleFormatter.string(from: NSNumber(value: Double.random(in: 1.1...3.0))) ?? "1.9"
        let screenSize = doubleFormatter.string(from: NSNumber(value: Double.random(in: 5.4...6.4))) ?? "5.8"
        let resolutions = ["1280 * 720", "2208 * 1080", "2040 * 1080", "2560 * 1440", "1920 * 1080", "1280 * 800", "1920 * 1200"]
        let data = DeviceInfoData(
            manufacturer: manufacturers.randomElement() ?? manufacturers[0],
            brand: brands.randomElement() ?? brands[0],
            sdk: sdk,
            availableMemory: availableMemory,
            totalMemory: totalMemory,
            screenSize: screenSize,
            resolution: resolutions.randomElement() ?? resolutions[0]
        )
        return data
    }
}

struct DeviceInfoData {
    let manufacturer: String
    let brand: String
    let sdk: Int
    let availableMemory: String
    let totalMemory: String
    let screenSize: String
    let resolution: String
}

struct DeviceInfoDataResolution {
    let w: Int
    let h: Int
}
