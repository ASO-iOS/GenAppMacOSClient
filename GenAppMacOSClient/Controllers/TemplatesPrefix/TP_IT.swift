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
            return [ITStopwatchTemplate.shared.template1(textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white, buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white, buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white)]
        case .itDeviceInfo:
            return [ITDeviceInfoTemplate.shared.template1(buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white, buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)]
            
        case .itQuickWriter:
            return [
                ITQuickWriterTemplate.shared.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white)
            ]
            
        case .itQuickCalc:
            return [
                ITQuickCalcTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white)
            ]
            
        case .itNumberGenerator:
            return [
                ITNumberGeneratorTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itNextPaper:
            return [
                ITNextPaperTemmplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .itCinemaScope:
            return [
                ITCinemaScopeTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itWifiRate:
            return [
                ITWifiRateTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itTrySecret:
            return [
                ITTrySecretTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .itHeroQuest:
            return [
                ITHeroesQuestTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
            
        case .itLearningCats:
            return [
                ITLearningCatsTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .itOneMinTimer:
            return [
                ITOneMinTimerTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
            
        case .itQrGenerator:
            return [
                ITQrGeneratorTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)
            ]
        case .itTicTacToe:
            return [
                ITTicTacToeTemplate.shared.template(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white
                )
            ]
        case .itSnake:
            return [
                ITSnakeTemplate.shared.template1(buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white, buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white, surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .itCatcher:
            return [
                ITCatcherTemplate.shared.template1(buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor, buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor, textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .accentColor, sprites: values.mainData.gameSprites ?? .empty)
            ]
        default: return []
        }
    }
}
