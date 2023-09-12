//
//  ColorSetsNewGen.swift
//  GenMacOSClient
//
//  Created by admin on 8/18/23.
//

import Foundation

//struct CombinationValues {
//        var backColorPrimary: String?
//        var backColorSecondary: String?
//        var surfaceColor: String?
//        var onSurfaceColor: String?
//        var primaryColor: String?
//        var onPrimaryColor: String?
//        var buttonColorPrimary: String?
//        var buttonColorSecondary: String?
//    
//    init(backColorPrimary: String, backColorSecondary: String, surfaceColor: String, onSurfaceColor: String, primaryColor: String, onPrimaryColor: String, buttonColorPrimary: String, buttonColorSecondary: String) {
//        self.backColorPrimary = backColorPrimary
//        self.backColorSecondary = backColorSecondary
//        self.surfaceColor = surfaceColor
//        self.onSurfaceColor = onSurfaceColor
//        self.primaryColor = primaryColor
//        self.onPrimaryColor = onPrimaryColor
//        self.buttonColorPrimary = buttonColorPrimary
//        self.buttonColorSecondary = buttonColorSecondary
//    }
//    
//    init() {}
//}
//
//struct TextColorCombinationValues {
//        var errorColor: String?
//        var textColorPrimary: String?
//        var textColorSecondary: String?
//        var buttonTextColorPrimary: String?
//        var buttonTextColorSecondary: String?
//    
//    init(errorColor: String, textColorPrimary: String, textColorSecondary: String, buttonTextColorPrimary: String, buttonTextColorSecondary: String) {
//        self.errorColor = errorColor
//        self.textColorPrimary = textColorPrimary
//        self.textColorSecondary = textColorSecondary
//        self.buttonTextColorPrimary = buttonTextColorPrimary
//        self.buttonTextColorSecondary = buttonTextColorSecondary
//    }
//    
//    init() {}
//}
//
//
//protocol ColorCombinationGen {
//    func getColors() -> CombinationValues
//    func getTextColors() -> TextColorCombinationValues
//}
//
//enum CombinationTheme {
//    case dark
//    case light
//}
//
//struct LightThemeCombinations: ColorCombinationGen {
//    func getTextColors() -> TextColorCombinationValues {
//        return TextColorCombinationValues(errorColor: "ff0000", textColorPrimary: "000000", textColorSecondary: "ffffff", buttonTextColorPrimary: "000000", buttonTextColorSecondary: "ffffff")
//    }
//    
//    func getColors() -> CombinationValues {
//        let mainList = [
//            ["B7F0AD", "C5F8A2", "edfe7a", "ebe95d", "e8d33e", "e3bd33", "dda726", "d17b0f"],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""]
//        ]
//        var currentList = mainList.randomElement() ?? mainList[0]
//        var values = CombinationValues()
//        values.backColorPrimary = currentList.randomElement()!
//        currentList.removeAll(where: { $0 == values.backColorPrimary})
//        values.backColorSecondary = currentList.randomElement()!
//        currentList.removeAll(where: { $0 == values.backColorSecondary})
////        values.surfaceColor = cur
//        
//    }
//    
//    
//    
//    
//}
//
//struct DarkThemeCombinations: ColorCombinationGen {
//    func getColors() -> CombinationValues {
//        return TextColorCombinationValues(errorColor: "ff0000", textColorPrimary: "000000", textColorSecondary: "ffffff", buttonTextColorPrimary: "000000", buttonTextColorSecondary: "ffffff")
//    }
//    
//    func getTextColors() -> TextColorCombinationValues {
//        let mainList = [
//            ["B7F0AD", "C5F8A2", "edfe7a", "ebe95d", "e8d33e", "e3bd33", "dda726", "d17b0f"],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""],
//            ["", "", "", "", "", "", "", ""]
//        ]
//        var currentList = mainList.randomElement() ?? mainList[0]
//        var values = CombinationValues()
//        values.backColorPrimary = currentList.randomElement()!
//        currentList.removeAll(where: { $0 == values.backColorPrimary})
//        values.backColorSecondary = currentList.randomElement()!
//        currentList.removeAll(where: { $0 == values.backColorSecondary})
//    }
//    
//    
//}
