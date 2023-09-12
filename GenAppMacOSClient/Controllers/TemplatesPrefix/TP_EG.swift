//
//  TP_EG.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateEG(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .egStopwatch:
            return [
                EGStopwatchTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
                )]
        case .egRace:
            return [
                EGRaceTemplate.template1(
                    sprites: values.mainData.gameSprites ?? .empty,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    appName: values.mainData.appName
                )]
        case .egLuckyNumber:
            return [
                EGLuckyNumberTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    errorColor: .init(hex: values.ui?.errorColor) ?? .white
                )]
        case .egDiceRoller:
            return [
                EGDiceRollerTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
                )
            ]
        case .egPhoneChecker:
            return [
                EGPhoneCheckerTemplate.template1(
                    onPrimaryColor: .init(hex: values.ui?.onPrimaryColor) ?? .white,
                    onSurfaceColor: .init(hex: values.ui?.onSurfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white)
            ]
            
        case .egWaterTracker:
            return [
                EGWaterTrackerTemplate.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    onSurfaceColor: .init(hex: values.ui?.onSurfaceColor) ?? .white)
            ]
        case .egCurrencyRate:
            return [
                EGCurrencyRateTemplate.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white
                )
            ]
            
        case .egLearnSlang:
            return [
                EGLearnSlangTemplate.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
                )
            ]
            
        case .egFlashlight:
            return [
                EGFlashlightTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty
                )
            ]
        case .egExpensetracker:
            return [
                EGExpensetrackerTemplate.template1(
                    errorColor: .init(hex: values.ui?.errorColor) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
            
        case .egWhichSpf:
            return [
                EGWhichSpfTemplate.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    errorColor: .init(hex: values.ui?.errorColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)
            ]
            
        case .egLoveCaclulator:
            return [
                EGLoveCaclulatorTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
                
            ]
            
        case .egGetLyricsGen:
            return [
                EGGetLyricsGenTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    errorColor: .init(hex: values.ui?.errorColor) ?? .white)
            ]
            
        case .egCocktailCraft:
            return [
                EGCocktailCraftTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)
            ]
            
        case .egPuzzleDigits:
            return [
                EGPuzzleDigitsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white)
            ]
        default: return []
        }
    }
}
