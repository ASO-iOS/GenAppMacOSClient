//
//  TP_KL.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateKL(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .klBMICalculator:
            return [
                KLBMICalculatorTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
        case .klSpeedTest:
            return [
                KLSpeedTestTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    appName: values.mainData.appName)
            ]
        case .klConverter:
            return [
                KLConverterTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
                )
            ]
        case .klRecorder:
            return [
                KLRecorderTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klClickFaster:
            return [
                KLClickFasterTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klColorSwatcher:
            return [
                KLColorSwatcherTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonTextColorSecondary: .init(hex: values.ui?.buttonTextColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klDsWeapon:
            return [
                KLDsWeaponTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    appName: values.mainData.appName
                )
            ]
        case .klReactionTest:
            return [
                KLReactionTestTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klSupernaturalQuotes:
            return [
                KLSupernaturalQuotesTemplate.shared.template1(
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, appName: values.mainData.appName)
            ]
        case .klTeaWiki:
            return[
                KLTeaWikiTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .klWeatherApp:
            return[
                KLWeatherAppTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .klDotCrossGame:
            return[
                KLDotCrossGameTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white, appName: values.mainData.appName,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klFlashcardMaker:
            return [
                KLFlashcardMaketTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)
            ]
        case .klHiddenParis:
            return [
                KLHiddenParisTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    appName: values.mainData.appName)
            ]
        case .klBubblePicker:
            return [
                KLBubblePickerTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
        case .klBodyTypeCaclulator:
            return [
                KLBodyTypeCaclulatorTemplate.shared.template1(
                    backColorPrimary:  .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary:  .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary:  .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary:  .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    surfaceColor:  .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .klMoodTracker:
            return [
                KLMoodTrackerTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    onPrimaryColor: .init(hex: values.ui?.onPrimaryColor) ?? .white)
            ]
            
        case .klWordFinder:
            return [
                KLWordFinderTmplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    onSurfaceColor: .init(hex: values.ui?.onSurfaceColor) ?? .white,
                    appName: values.mainData.appName
                )
            ]
            
        case .klDodger:
            return [
                KLDodgerTemplate.shared.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty,
                    appName: values.mainData.appName
                )
            ]
        case .klStopwatch:
            return [
                KLStopwatchTemplate.shared.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty
                )
            ]
        default: return []
        }
    }
}
