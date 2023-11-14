//
//  GenMainViewUIViewModel.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import SwiftUI

final class GenMainViewColorSelectViewModel: ObservableObject {
    
    var genAppController: GenAppController
    
    init(genAppController: GenAppController) {
        self.genAppController = genAppController
    }
    
    func newOrderColors() {
        let combos: ColorCombinationGen = darkThemeAppIDs.contains(genAppController.values.mainData.appId ?? "") ? DarkThemeCombinations() : getColorCombinationTheme()
//        let combos: ColorCombinationGen = genAppController.values.mainData.appId == AppIDs.AK_SPACE_ATTACKER ? DarkThemeCombinations() : getColorCombinationTheme()
        self.appBarColor = combos.getColors().backColorPrimary == "ffffff" ? .black : .init(hex: combos.getColors().backColorPrimary) ?? .white
        self.backColorPrimary = .init(hex: combos.getColors().backColorPrimary) ?? .white
        self.backColorSecondary = .init(hex: combos.getColors().backColorSecondary) ?? .white
        self.surfaceColor = .init(hex: combos.getColors().surfaceColor) ?? .white
        self.onSurfaceColor = .init(hex: combos.getColors().onSurfaceColor) ?? .white
        self.primaryColor = .init(hex: combos.getColors().primaryColor) ?? .white
        self.onPrimaryColor = .init(hex: combos.getColors().onPrimaryColor) ?? .white
        self.buttonColorPrimary = .init(hex: combos.getColors().buttonColorPrimary) ?? .white
        self.buttonColorSecondary = .init(hex: combos.getColors().buttonColorSecondary) ?? .white
        self.errorColor = .init(hex: combos.getTextColors().errorColor) ?? .white
        self.textColorPrimary = .init(hex: combos.getTextColors().textColorPrimary) ?? .white
        self.textColorSecondary = .init(hex: combos.getTextColors().textColorSecondary) ?? .white
        self.buttonTextColorPrimary = .init(hex: combos.getTextColors().buttonTextColorPrimary) ?? .white
        self.buttonTextColorSecondary = .init(hex: combos.getTextColors().buttonTextColorSecondary) ?? .white
        
    }
    
    let darkThemeAppIDs = [
        AppIDs.AK_SPACE_ATTACKER,
        AppIDs.AK_SPACE_ATTACKER_2
    ]
    
    func getColorCombinationTheme() -> ColorCombinationGen {
        return Int.random(in: 0...1) == 0 ? LightThemeCombinations() : DarkThemeCombinations()
    }
    
    func confirm() {
        genAppController.appendUI(GenAppUIValues(
            appBarColor: appBarColor.toHex(),
            backColorPrimary: backColorPrimary.toHex(),
            backColorSecondary: backColorSecondary.toHex(),
            surfaceColor: surfaceColor.toHex(),
            onSurfaceColor: onSurfaceColor.toHex(),
            primaryColor: primaryColor.toHex(),
            onPrimaryColor: onPrimaryColor.toHex(),
            errorColor: errorColor.toHex(),
            textColorPrimary: textColorPrimary.toHex(),
            textColorSecondary: textColorSecondary.toHex(),
            buttonColorPrimary: buttonColorPrimary.toHex(),
            buttonColorSecondary: buttonColorSecondary.toHex(),
            buttonTextColorPrimary: buttonTextColorPrimary.toHex(),
            buttonTextColorSecondary: buttonTextColorSecondary.toHex(),
            paddingPrimary: Int(paddingPrimary),
            paddingSecondary: Int(paddingSecondary),
            textSizePrimary: Int(textSizePrimary),
            textSizeSecondary: Int(textSizeSecondary)
        ))
    }
    
    
    @Published var appBarColor = Color.init(hex: "FFFFFF")!
    @Published var appBarColorText = "FFFFFF".uppercased()
    @Published var backColorPrimary = Color.init(hex: "FFFFFF")!
    @Published var backColorPrimaryText = "FFFFFF".uppercased()
    @Published var backColorSecondary = Color.init(hex: "FFFFFF")!
    @Published var backColorSecondaryText = "FFFFFF".uppercased()
    @Published var surfaceColor = Color.init(hex: "FFFFFF")!
    @Published var surfaceColorText = "FFFFFF".uppercased()
    @Published var onSurfaceColor = Color.init(hex: "FFFFFF")!
    @Published var onSurfaceColorText = "FFFFFF".uppercased()
    @Published var primaryColor = Color.init(hex: "FFFFFF")!
    @Published var primaryColorText = "FFFFFF".uppercased()
    @Published var onPrimaryColor = Color.init(hex: "FFFFFF")!
    @Published var onPrimaryColorText = "FFFFFF".uppercased()
    @Published var errorColor = Color.init(hex: "FFFFFF")!
    @Published var errorColorText = "FFFFFF".uppercased()
    @Published var textColorPrimary = Color.init(hex: "FFFFFF")!
    @Published var textColorPrimaryText = "FFFFFF".uppercased()
    @Published var textColorSecondary = Color.init(hex: "FFFFFF")!
    @Published var textColorSecondaryText = "FFFFFF".uppercased()
    @Published var buttonColorPrimary = Color.init(hex: "FFFFFF")!
    @Published var buttonColorPrimaryText = "FFFFFF".uppercased()
    @Published var buttonColorSecondary = Color.init(hex: "FFFFFF")!
    @Published var buttonColorSecondaryText = "FFFFFF".uppercased()
    @Published var buttonTextColorPrimary = Color.init(hex: "FFFFFF")!
    @Published var buttonTextColorPrimaryText = "FFFFFF".uppercased()
    @Published var buttonTextColorSecondary = Color.init(hex: "FFFFFF")!
    @Published var buttonTextColorSecondaryText = "FFFFFF".uppercased()
    @Published var paddingPrimary = "12"
    @Published var paddingSecondary = "8"
    @Published var textSizePrimary = "22"
    @Published var textSizeSecondary = "62"
}

