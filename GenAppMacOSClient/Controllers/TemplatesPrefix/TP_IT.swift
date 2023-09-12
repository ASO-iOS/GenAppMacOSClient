//
//  TP_IT.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateIT(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .itStopwatch:
            return [ITStopwatchTemplate.template1(textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white, buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white, buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white)]
        case .itDeviceInfo:
            return [ITDeviceInfoTemplate.template1(buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white, buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)]
            
        case .itQuickWriter:
            return [
                ITQuickWriterTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white)
            ]
            
        case .itQuickCalc:
            return [
                ITQuickCalcTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white)
            ]
            
        case .itNumberGenerator:
            return [
                ITNumberGeneratorTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itNextPaper:
            return [
                ITNextPaperTemmplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .itCinemaScope:
            return [
                ITCinemaScopeTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itWifiRate:
            return [
                ITWifiRateTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itTrySecret:
            return [
                ITTrySecretTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .itHeroQuest:
            return [
                ITHeroesQuestTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
            
        case .itLearningCats:
            return [
                ITLearningCatsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itOneMinTimer:
            return [
                ITOneMinTimerTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
            
        case .itQrGenerator:
            return [
                ITQrGeneratorTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
        default: return []
        }
    }
}
