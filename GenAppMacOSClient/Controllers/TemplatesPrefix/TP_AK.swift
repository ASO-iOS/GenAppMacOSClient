//
//  File.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateAK(_ appType: AppPickType) -> [TemplateData] {
        
        switch appType {
        case .akRickAndMory:
            return [
                AKRickAndMortyTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    onPrimaryColor: .init(hex: values.ui?.onPrimaryColor) ?? .white
                )
            ]
            
        case .akShashlikCalculator:
            return [
                AKShashlikCalculatorTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    onPrimaryColor: .init(hex: values.ui?.onPrimaryColor) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)]
            
        case .akAlarm:
            return [
                AKAlarmTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    onPrimaryColor: .init(hex: values.ui?.onPrimaryColor) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .akToDo:
            return [
                AKToDoTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    onPrimaryColor: .init(hex: values.ui?.onPrimaryColor) ?? .white)
            ]
        case .akBoilingEgg:
            return [
                AKBoilingEggTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white)
            ]
            
        case .akColorConverter:
            return [
                AKColorConverterTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white)
            ]
            
        case .akNewYearCountdown:
            return [
                AKNewYearCountdownTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
                )
            ]
            
        case .akUvProtect:
            return [
                AKUvProtectTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .akRGBConverter:
            return [
                AKRGBConverterTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white)
            ]
            
        case .akRetrogradeMercury:
            return [
                AKRetrogradeMercuryTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white)
            ]
            
        case .akRandomJoke:
            return [
                AKRandomJokeTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)]
            
        case .akCartoonLocations:
            return [
                AKCartoonLocationsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .akFruits:
            return [
                AKFruitsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    onSurfaceColor: .init(hex: values.ui?.onSurfaceColor) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white)
            ]
            
        case .akPokerChances:
            return [
                AKPokerChancesTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .akRandomCoffee:
            return [
                AKRandomCoffeeTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
        case .akClicker:
            return [
                AKClickerTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty
                )
            ]
        case .akDarts:
            return [
                AKDartsTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty
                )
            ]
        case .akSpaceAttacker:
            return [
                AKSpaceAttackerTemplate.temmplate1(
                    sprites: values.mainData.gameSprites ?? .empty,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white
                )
            ]
        case .akQuiz:
            return [
                AKQuizTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
                )
            ]
        case .akMythologyQuiz:
            return [
                AKMythologyQuizTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    appName: values.mainData.appName)
            ]
        case .akDodger:
            return [
                AKDodgerTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty,
                    appName: values.mainData.appName
                )
            ]
        case .akFrogClicker:
            return [
                AKFrogClickerTemplate.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    sprites: values.mainData.gameSprites ?? .empty
                )
            ]
        case .akSpaceAttacker2:
            return [
                AKSpaceAttacker2Template.template1(
                    sprites: values.mainData.gameSprites ?? .empty,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    appName: values.mainData.appName
                )
            ]
        default: return []
        }
    }
}
