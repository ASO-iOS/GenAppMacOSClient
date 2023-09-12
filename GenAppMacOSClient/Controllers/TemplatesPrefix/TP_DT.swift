//
//  TP_DT.swift
//  GenMacOSClient
//
//  Created by admin on 8/31/23.
//

import Foundation

extension GenAppController {
    func templateDT(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .dtNumberFacts:
            return [DTNumberFactsTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)]
            
        case .dtProgrammingJokes:
            return[DTProgrammingJokesTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)]
            
        case .dtQrGenShare:
            return[DTQrGenShareTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)]
            
        case .dtRot13Encrypt:
            return[DTRot13EncryptTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtTextSimilarity:
            return[DTTextSimilarityTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white, appName: values.mainData.appName),
            ]
        case .dtRiddleRealm:
            return [DTRiddleRealmTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtNutritionFinder:
            return [DTNutritionFinderTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtEmojiFinder:
            return [DTEmojiFinderTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
            
        case .dtEasyNotes:
            return [DTEasyNotesTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white)]
            
        case .dtExerciseFinder:
            return [DTExerciseFinderTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtPhoneValidator:
            return [DTPhoneValidatorTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtHistoricalEvents:
            return [DTHistoricalEventsTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtGastronomyGuru:
            return [DTGastronomyGuruTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtWordWise:
            return[ DTWordWiseTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtPasswordGenerator:
            return [DTPasswordGeneratorTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white)]
            
        case .dtCoctailFinder:
            return[ DTCoctailFinderTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        case .dtPopularMovies:
            return [ DTPopularMoviesTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)]
            
        case .dtMusicQuiz:
            return [ DTMusicQuizTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white)]
            
        case .dtLanguageIdentifire:
            return [ DTLanguageIdentifireTemplate.template1(
                backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .white,
                appName: values.mainData.appName)]
            
        default: return []
        }
    }
}
