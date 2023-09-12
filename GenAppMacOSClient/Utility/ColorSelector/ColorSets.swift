//
//  Combinations.swift
//  GenMacOSClient
//
//  Created by admin on 09.08.2023.
//

import SwiftUI

struct CombinationValues {
    var backColorPrimary: String?
    var backColorSecondary: String?
    var surfaceColor: String?
    var onSurfaceColor: String?
    var primaryColor: String?
    var onPrimaryColor: String?
    var buttonColorPrimary: String?
    var buttonColorSecondary: String?
    
    init(backColorPrimary: String, backColorSecondary: String, surfaceColor: String, onSurfaceColor: String, primaryColor: String, onPrimaryColor: String, buttonColorPrimary: String, buttonColorSecondary: String) {
        self.backColorPrimary = backColorPrimary
        self.backColorSecondary = backColorSecondary
        self.surfaceColor = surfaceColor
        self.onSurfaceColor = onSurfaceColor
        self.primaryColor = primaryColor
        self.onPrimaryColor = onPrimaryColor
        self.buttonColorPrimary = buttonColorPrimary
        self.buttonColorSecondary = buttonColorSecondary
    }
    
    init() {}
}

struct TextColorCombinationValues {
    var errorColor: String?
    var textColorPrimary: String?
    var textColorSecondary: String?
    var buttonTextColorPrimary: String?
    var buttonTextColorSecondary: String?
    
    init(errorColor: String, textColorPrimary: String, textColorSecondary: String, buttonTextColorPrimary: String, buttonTextColorSecondary: String) {
        self.errorColor = errorColor
        self.textColorPrimary = textColorPrimary
        self.textColorSecondary = textColorSecondary
        self.buttonTextColorPrimary = buttonTextColorPrimary
        self.buttonTextColorSecondary = buttonTextColorSecondary
    }
    
    init() {}
}


protocol ColorCombinationGen {
    func getColors() -> CombinationValues
    func getTextColors() -> TextColorCombinationValues
}


enum CombinationTheme {
    case dark
    case light
}

struct LightThemeCombinations: ColorCombinationGen {
    func getTextColors() -> TextColorCombinationValues {
        return TextColorCombinationValues(errorColor: "ff0000", textColorPrimary: "000000", textColorSecondary: "ffffff", buttonTextColorPrimary: "000000", buttonTextColorSecondary: "ffffff")
    }
    
    func getColors() -> CombinationValues {
        let mainList = [
            ["B7F0AD", "C5F8A2", "edfe7a", "ebe95d", "e8d33e", "e3bd33", "dda726", "d17b0f"],
            ["cadf9e", "c9ada1", "a0a083", "798478", "4d6a6d", "dac7b7", "b5a792", "e2d4c2"],
            ["69626d", "bcaf9c", "cbbeb3", "d2bebc", "d9bdc5", "e1c2d2", "e8c7de", "eacce1"],
            ["d8e2dc", "ece4db", "fde5d9", "fcd8d7", "fbcad4", "fabbc6", "f4acb7", "9d8189"],
            ["ffffff", "c2eee3", "84dcc6", "95eece", "a5ffd6", "d2d3ba", "f8a69f", "f6686b"],
            ["3772ff", "9455ff", "f038ff", "ef709d", "e9b087", "e2ef70", "a9eab0", "70e4ef"],
            ["f4f482", "f4f196", "f4eea9", "f4cfaa", "f4afab", "f4bdb9", "f4cbc6", "f7edf0"],
            ["34a3b1", "62c3d6", "b5e2fa", "f9f7f3", "eddea4", "f0cf98", "f2bf8b", "f7a072"],
            ["fee3dc", "edccc5", "dbb4ad", "a19585", "a2ae91", "aab59b", "e8cec8", "f3d9d2"],
            ["fec0cf", "f4e0c3", "e7ffb7", "e4d0db", "d395ee", "cec5f7", "c5f5fc", "b7ffd8"],
            ["b7ffd8", "b6c7a9", "bfd9be", "c8ead3", "ccf6dc", "cfffe5", "cfede0", "cedada"]
        ]
        var currentList = mainList.randomElement() ?? mainList[0]
        var values = CombinationValues()
        values.backColorPrimary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.backColorPrimary})
        values.backColorSecondary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.backColorSecondary})
        values.surfaceColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.surfaceColor})
        values.onSurfaceColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.onSurfaceColor})
        values.primaryColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.primaryColor})
        values.onPrimaryColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.onPrimaryColor})
        values.buttonColorPrimary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.buttonColorPrimary})
        values.buttonColorSecondary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.buttonColorSecondary})
        
        return CombinationValues(
            backColorPrimary: values.backColorPrimary ?? "ffffff",
            backColorSecondary: values.backColorSecondary ?? "ffffff",
            surfaceColor: values.surfaceColor ?? "ffffff",
            onSurfaceColor: values.onSurfaceColor ?? "ffffff",
            primaryColor: values.primaryColor ?? "ffffff",
            onPrimaryColor: values.onPrimaryColor ?? "ffffff",
            buttonColorPrimary: values.buttonColorPrimary ?? "ffffff",
            buttonColorSecondary: values.buttonColorSecondary ?? "ffffff")
        
    }
}

struct DarkThemeCombinations: ColorCombinationGen {
    
    func getTextColors() -> TextColorCombinationValues {
        return TextColorCombinationValues(errorColor: "ff0000", textColorPrimary: "ffffff", textColorSecondary: "000000", buttonTextColorPrimary: "ffffff", buttonTextColorSecondary: "000000")
    }
    
    func getColors() -> CombinationValues {
        let mainList = [
            ["313628", "454440", "595358", "6f6966", "857f74", "959685", "a4ac96", "cadf9e"],
            ["1c3144", "761923", "d00200", "e85d04", "f48c07", "f9ba0c", "d1b462", "a2aebb"],
            ["541388", "970a78", "b80870", "d90567", "84155b", "2e294e", "977f26", "fad400"],
            ["072a31", "c4a29e", "d8a4a4", "eba6a9", "f5b6ab", "fac6ac", "f66391", "f40276"],
            ["6622cc", "873dc7", "a755c2", "b07c9e", "b38799", "b59194", "c499a6", "d2a1b8"],
            ["78c0e0", "449dd1", "2f64ca", "1a2bc2", "150778", "14096f", "120a65", "0e0d53"],
            ["e5beed", "bda9e3", "9593d9", "8992da", "7c90db", "736b92", "78647c", "7d5c65"],
            ["c5afa4", "cc7e85", "ce667a", "cf4d6f", "b95d80", "a36d90", "8d778f", "76818e"]
        ]
        var currentList = mainList.randomElement() ?? mainList[0]
        var values = CombinationValues()
        values.backColorPrimary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.backColorPrimary})
        values.backColorSecondary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.backColorSecondary})
        values.surfaceColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.surfaceColor})
        values.onSurfaceColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.onSurfaceColor})
        values.primaryColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.primaryColor})
        values.onPrimaryColor = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.onPrimaryColor})
        values.buttonColorPrimary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.buttonColorPrimary})
        values.buttonColorSecondary = currentList.randomElement()!
        currentList.removeAll(where: { $0 == values.buttonColorSecondary})
        
        return CombinationValues(
            backColorPrimary: values.backColorPrimary ?? "ffffff",
            backColorSecondary: values.backColorSecondary ?? "ffffff",
            surfaceColor: values.surfaceColor ?? "ffffff",
            onSurfaceColor: values.onSurfaceColor ?? "ffffff",
            primaryColor: values.primaryColor ?? "ffffff",
            onPrimaryColor: values.onPrimaryColor ?? "ffffff",
            buttonColorPrimary: values.buttonColorPrimary ?? "ffffff",
            buttonColorSecondary: values.buttonColorSecondary ?? "ffffff"
        )
    }
}
