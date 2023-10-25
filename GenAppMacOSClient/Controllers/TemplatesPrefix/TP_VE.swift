//
//  TP_VE.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateVE(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .veQuizBooks:
            return[
                VEQuizBooksTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    appName: values.mainData.appName
                )
            ]
            
        case .veTypesOfAircraft:
            return [
                VETypesOfAircraftTemplate.template1(
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white)
            ]
            
        case .veEveryDayFacts:
            return[
                VEEveryDayFactsTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .veFindUniversity:
            return [
                VEFindUniversityTemplate.template1(
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white)
            ]
            
        case .vePassGenerator:
            return[
                VEPassGeneratorTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white)
            ]
            
        case .veNightBird:
            return [
                VENightBirdTemplate.template1(
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? GameSprites(back: "", player: "", enemy: ""))
            ]
            
        case .veQuizVideoGames:
            return [
                VEQuizVideoGamesTemplate.template1(
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    appName: values.mainData.appName
                )
            ]
            
        case .veChargeMe:
            return [
                VEChargeMeTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white)
            ]
            
        case .veFactsAboutDogs:
            return[
                VEFactsAboutDogsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .veLuckySpan:
            return[
                VELuckySpanTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .veAlarmMaterial:
            return[
                VEAlarmMaterialTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    appName: values.mainData.appName
                )
            ]
            
        case .veCalendarEvents:
            return [
                VECalendarEventsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
            
        case .veEnglishDictionaryHelper:
            return [
                VEEnglishDictionaryHelperTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    appName: values.mainData.appName)
            ]
            
        case .veRandomDogs:
            return[
                VERandomDogsTemplate.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white)
            ]
            
        case .veVigenereChipher:
            return [
                VEVigenereChipherTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white)
            ]
            
        case .veRecipesBook:
            return [
                VERecipesBookTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    sprites: values.mainData.gameSprites ?? GameSprites(back: "", player: "", enemy: ""))
            ]
            
        case .veRandomWordQuiz:
            return [
                VERandomWordQuizTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)
            ]
        case .veSoundRecorder:
            return [
                VESoundRecorderTemplate.template1(
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .white,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    appName: values.mainData.appName
                )
            ]
        default: return []
        }
    }
}
