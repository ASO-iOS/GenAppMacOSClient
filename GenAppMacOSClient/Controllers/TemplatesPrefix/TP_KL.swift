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
                KLBMICalculatorTemplate.template1(
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
                KLSpeedTestTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    appName: values.mainData.appName)
            ]
        case .klConverter:
            return [
                KLConverterTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
                )
            ]
        case .klRecorder:
            return [
                KLRecorderTemplate.template1(
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
                KLClickFasterTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klColorSwatcher:
            return [
                KLColorSwatcherTemplate.template1(
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
                KLDsWeaponTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    appName: values.mainData.appName
                )
            ]
        case .klReactionTest:
            return [
                KLReactionTestTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white
                )
            ]
        case .klSupernaturalQuotes:
            return [
                KLSupernaturalQuotesTemplate.template1(
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, appName: values.mainData.appName)
            ]
        case .klTeaWiki:
            return[
                KLTeaWikiTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .klWeatherApp:
            return[
                KLWeatherAppTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .klDotCrossGame:
            return[
                KLDotCrossGameTemplate.template1(
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
                KLFlashcardMaketTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)
            ]
        case .klHiddenParis:
            return [
                KLHiddenParisTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    appName: values.mainData.appName)
            ]
        case .klBubblePicker:
            return [
                KLBubblePickerTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
        case .klBodyTypeCaclulator:
            return [
                KLBodyTypeCaclulatorTemplate.template1(
                    backColorPrimary:  .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary:  .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary:  .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary:  .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    surfaceColor:  .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .klMoodTracker:
            return [
                KLMoodTrackerTemplate.template1(
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
                KLWordFinderTmplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonTextColorSecondary: .init(hex: values.ui?.buttonTextColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    onSurfaceColor: .init(hex: values.ui?.onSurfaceColor) ?? .white)
            ]
            
        case .klDodger:
            return [
                KLDodgerTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white)
            ]
        default: return []
        }
    }
}
