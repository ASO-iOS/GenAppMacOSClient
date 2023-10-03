//
//  AppObjextList.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import Foundation

extension GenMainViewViewModel {
    func apps() -> [GenAppType] {
        return [
            GenAppType(
                type: .vsStopwatch,
                prefix: .vs,
                protocolId: genAppController.values.mainData.manual ? nil : AppProtocollId.VSStopwatchMetaDesignRandom(),
                appId: AppIDs.VS_STOPWATCH_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .vsTorch,
                prefix: .vs,
                protocolId: nil,
                appId: AppIDs.VS_TORCH_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .vsPhoneInfo,
                prefix: .vs,
                protocolId: genAppController.values.mainData.manual ? nil : .VSPhoneInfoMetaDesign1,
                appId: AppIDs.VS_PHONE_INFO_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .backColorSecondaryNeeded,
                    .surfaceColorNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbStopwatch,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_STOPWATCH,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .paddingPrimaryNeeded,
                    .paddingSecondaryNeeded,
                    .textSizePrimaryNeeded,
                    .textSizeSecondaryNeeded
                ])
            ),
            GenAppType(
                type: .mbSpeedTest,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_SPEED_TEST,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonColorSecondaryNeeded,
                    .paddingPrimaryNeeded,
                    .textSizePrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbPingTest,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_PING_TEST,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .paddingPrimaryNeeded,
                    .textSizePrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbAlarm,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_ALARM,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .paddingPrimaryNeeded,
                    .textSizePrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbCheckIp,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_CHECK_IP,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbLuckyNumber,
                prefix: .mb,
                protocolId: genAppController.values.mainData.manual ? nil : AppProtocollId.MBLuckyNumberMetaDesign1,
                appId: AppIDs.MB_LUCKY_NUMBER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonColorSecondaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .textColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbSpaceFighter,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_SPACE_FIGHTER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbRickNMorty,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_RICK_AND_MORTY,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .primaryColorNeeded
                ])
            ),
            GenAppType(
                type: .mbBmiCalc,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_BMI_CALC_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .backColorSecondaryNeeded,
                    .textColorPrimaryNeeded,
                    .textColorSecondaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbCatcher,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_CATCHER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbFacts,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_FACTS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .backColorSecondaryNeeded,
                    .textColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbRace,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_RACE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbTorch,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_TORCH,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonColorSecondaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbPassGen,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_PASS_GEN,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .textColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbDeviceInfo,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_DEVICE_INFO,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .textColorPrimaryNeeded
                ])
            ),
            GenAppType(
                type: .mbHashGen,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_HASH_GEN,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .textColorPrimaryNeeded
                ])
            ),
            GenAppType(type: .mbSerials, prefix: .mb, protocolId: nil, appId: AppIDs.MB_SERIALS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded])),
//            GenAppType(type: .bcNameGenerator, prefix: .bc, protocolId: nil, appId: AppIDs.BC_NAME_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .surfaceColorNeeded])),
        
            
            GenAppType(type: .itStopwatch, prefix: .it, protocolId: nil, appId: AppIDs.IT_STOPWATCH, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded])),
            GenAppType(type: .itDeviceInfo, prefix: .it, protocolId: nil, appId: AppIDs.IT_DEVICE_INFO, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .itQuickWriter, prefix: .it, protocolId: nil, appId: AppIDs.IT_QUICK_WRITER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .itQuickCalc, prefix: .it, protocolId: nil, appId: AppIDs.IT_QUICK_CALK, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .primaryColorNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .itNumberGenerator, prefix: .it, protocolId: nil, appId: AppIDs.IT_NUMBER_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .itNextPaper, prefix: .it, protocolId: nil, appId: AppIDs.IT_NEXT_PAPER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .itCinemaScope, prefix: .it, protocolId: nil, appId: AppIDs.IT_CINEMA_SCOPE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .buttonColorPrimaryNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .itWifiRate, prefix: .it, protocolId: nil, appId: AppIDs.IT_WIFI_RATE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .itTrySecret, prefix: .it, protocolId: nil, appId: AppIDs.IT_TRY_SECRET, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded])),
            
            GenAppType(
                type: .itHeroQuest,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_HERO_QUEST,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .itLearningCats,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_LEARNING_CATS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded])),
            
            GenAppType(
                type: .itOneMinTimer,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_ONE_MIN_TIMER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded])),
            
            GenAppType(
                type: .itQrGenerator,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_QR_GENERATOR,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded])),
            
            GenAppType(type: .egStopwatch, prefix: .eg, protocolId: nil, appId: AppIDs.EG_STOPWATCH, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .egRace, prefix: .eg, protocolId: nil, appId: AppIDs.EG_RACE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .egLuckyNumber, prefix: .eg, protocolId: nil, appId: AppIDs.EG_LUCKY_NUMBER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .buttonTextColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .errorColorNeeded])),
            GenAppType(type: .egDiceRoller, prefix: .eg, protocolId: nil, appId: AppIDs.EG_DICE_ROLLER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .egPhoneChecker, prefix: .eg, protocolId: nil, appId: AppIDs.EG_PHONE_CHECKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .onPrimaryColorNeeded, .onSurfaceColorNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .egWaterTracker, prefix: .eg, protocolId: nil, appId: AppIDs.EG_WATER_TRACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .primaryColorNeeded, .backColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .surfaceColorNeeded, .onSurfaceColorNeeded])),
            GenAppType(type: .egCurrencyRate, prefix: .eg, protocolId: nil, appId: AppIDs.EG_CURRENCY_RATE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .primaryColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .egLearnSlang, prefix: .eg, protocolId: nil, appId: AppIDs.EG_LEARN_SLANG, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .primaryColorNeeded, .textColorPrimaryNeeded, .backColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .egFlashlight, prefix: .eg, protocolId: nil, appId: AppIDs.EG_FLASHLIGHT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded])),
            GenAppType(type: .egExpensetracker, prefix: .eg, protocolId: nil, appId: AppIDs.EG_EXPENSETRACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .errorColorNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .buttonTextColorPrimaryNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .egWhichSpf, prefix: .eg, protocolId: nil, appId: AppIDs.EG_WHICH_SPF, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorSecondaryNeeded, .backColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .errorColorNeeded, .textColorPrimaryNeeded, .primaryColorNeeded])),
            GenAppType(type: .egLoveCaclulator, prefix: .eg, protocolId: nil, appId: AppIDs.EG_LOVE_CALCULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .primaryColorNeeded, .surfaceColorNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .egGetLyricsGen, prefix: .eg, protocolId: nil, appId: AppIDs.EG_GET_LYRICS_GEN, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .backColorPrimaryNeeded, .textColorSecondaryNeeded, .errorColorNeeded, .primaryColorNeeded])),
            GenAppType(type: .egCocktailCraft, prefix: .eg, protocolId: nil, appId: AppIDs.EG_COCKTAIL_CRAFT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .primaryColorNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .egPuzzleDigits, prefix: .eg, protocolId: nil, appId: AppIDs.EG_PUZZLE_DIGITS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .primaryColorNeeded])),
            
            
            GenAppType(type: .akRickAndMory, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RICK_AND_MORTY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .onPrimaryColorNeeded])),
            GenAppType(type: .akShashlikCalculator, prefix: .ak, protocolId: nil, appId: AppIDs.AK_SHASHLICK_CALCULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .textColorSecondaryNeeded, .primaryColorNeeded, .onPrimaryColorNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .akAlarm, prefix: .ak, protocolId: nil, appId: AppIDs.AK_ALARM, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded, .primaryColorNeeded, .onPrimaryColorNeeded, .surfaceColorNeeded])),
            GenAppType(type: .akToDo, prefix: .ak, protocolId: nil, appId: AppIDs.AK_TODO, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .primaryColorNeeded, .onPrimaryColorNeeded])),
            GenAppType(type: .akBoilingEgg, prefix: .ak, protocolId: nil, appId: AppIDs.AK_BOILING_EGG, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akColorConverter, prefix: .ak, protocolId: nil, appId: AppIDs.AK_COLOR_CONVERTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akNewYearCountdown, prefix: .ak, protocolId: nil, appId: AppIDs.AK_NEW_YEAR_COUNTDOWN, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akUvProtect, prefix: .ak, protocolId: nil, appId: AppIDs.AK_UV_PROTECT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .akRGBConverter, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RGB_CONVERTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .backColorPrimaryNeeded])),
            GenAppType(type: .akRetrogradeMercury, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RETROGRADE_MERCURY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akRandomJoke, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RANDOM_JOKE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .akCartoonLocations, prefix: .ak, protocolId: nil, appId: AppIDs.AK_CARTOON_LOCATIONS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .akFruits, prefix: .ak, protocolId: nil, appId: AppIDs.AK_FRUITS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .onSurfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akPokerChances, prefix: .ak, protocolId: nil, appId: AppIDs.AK_POKER_CHANCES, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded,.buttonColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .akRandomCoffee, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RANDOM_COFFEE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .textColorPrimaryNeeded])),
            
            GenAppType(type: .klBMICalculator, prefix: .kl, protocolId: nil, appId: AppIDs.KL_BMI_CALCULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonTextColorPrimaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .klSpeedTest, prefix: .kl, protocolId: nil, appId: AppIDs.KL_SPEED_TEST, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .klConverter, prefix: .kl, protocolId: nil, appId: AppIDs.KL_CONVERTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .klRecorder, prefix: .kl, protocolId: nil, appId: AppIDs.KL_RECORDER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .klClickFaster, prefix: .kl, protocolId: nil, appId: AppIDs.KL_CLICK_FASTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .klColorSwatcher, prefix: .kl, protocolId: nil, appId: AppIDs.KL_COLOR_SWATCHER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorSecondaryNeeded, .buttonTextColorPrimaryNeeded, .buttonTextColorSecondaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .klDsWeapon, prefix: .kl, protocolId: nil, appId: AppIDs.KL_DS_WEAPON, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .klReactionTest, prefix: .kl, protocolId: nil, appId: AppIDs.KL_REACTION_TEST, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .backColorSecondaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .klSupernaturalQuotes, prefix: .kl, protocolId: nil, appId: AppIDs.KL_SUPERNATURAL_QUOTES, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .surfaceColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .klTeaWiki, prefix: .kl, protocolId: nil, appId: AppIDs.KL_TEA_WIKI, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .klWeatherApp, prefix: .kl, protocolId: nil, appId: AppIDs.KL_WEATHER_APP, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .klDotCrossGame, prefix: .kl, protocolId: nil, appId: AppIDs.KL_DOT_CROSS_GAME, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .primaryColorNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .klFlashcardMaker, prefix: .kl, protocolId: nil, appId: AppIDs.KL_FLASHCARD_MAKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .primaryColorNeeded, .buttonTextColorPrimaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .klHiddenParis, prefix: .kl, protocolId: nil, appId: AppIDs.KL_HIDDEN_PARIS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .klBubblePicker, prefix: .kl, protocolId: nil, appId: AppIDs.KL_BUBBLE_PICKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .klBodyTypeCaclulator, prefix: .kl, protocolId: nil, appId: AppIDs.KL_BODY_TYPE_CACLULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded,.buttonTextColorPrimaryNeeded, .surfaceColorNeeded])),
            //В приложении используется secondaryColor в getColorsNeeded его нет  Поэтому в проекте использовал вместо него onPrimary
            GenAppType(type: .klMoodTracker, prefix: .kl, protocolId: nil, appId: AppIDs.KL_MOOD_TRACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .primaryColorNeeded, .onPrimaryColorNeeded])),
            GenAppType(type: .klWordFinder, prefix: .kl, protocolId: nil, appId: AppIDs.KL_WORD_FINDER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .buttonColorSecondaryNeeded, .buttonTextColorSecondaryNeeded, .surfaceColorNeeded, .onSurfaceColorNeeded])),
            GenAppType(type: .klDodger, prefix: .kl, protocolId: nil, appId: AppIDs.KL_DODGER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .buttonColorSecondaryNeeded])),
            
            GenAppType(type: .veQuizBooks, prefix: .ve, protocolId: nil, appId: AppIDs.VE_QUIZ_BOOKS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .veTypesOfAircraft, prefix: .ve, protocolId: nil, appId: AppIDs.VE_TYPES_OF_AIRCRAFT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .backColorSecondaryNeeded])),
            GenAppType(type: .veEveryDayFacts, prefix: .ve, protocolId: nil, appId: AppIDs.VE_EVERY_DAY_FACTS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veFindUniversity, prefix: .ve, protocolId: nil, appId: AppIDs.VE_FIND_UNIVERSITY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .vePassGenerator, prefix: .ve, protocolId: nil, appId: AppIDs.VE_PASS_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .veNightBird, prefix: .ve, protocolId: nil, appId: AppIDs.VE_NIGHT_BIRD, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veQuizVideoGames, prefix: .ve, protocolId: nil, appId: AppIDs.VE_QUIZ_VIDEOGAMES, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veChargeMe, prefix: .ve, protocolId: nil, appId: AppIDs.VE_CHARGE_ME, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .primaryColorNeeded, .textColorPrimaryNeeded])),
            GenAppType(type: .veFactsAboutDogs, prefix: .ve, protocolId: nil, appId: AppIDs.VE_FACTS_ABOUT_DOGS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veLuckySpan, prefix: .ve, protocolId: nil, appId: AppIDs.VE_LUCKY_SPAN, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .veAlarmMaterial, prefix: .ve, protocolId: nil, appId: AppIDs.VE_ALARM_MATERIAL, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .backColorSecondaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veCalendarEvents, prefix: .ve, protocolId: nil, appId: AppIDs.VE_CALENDAR_EVENTS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded])),
            GenAppType(type: .veEnglishDictionaryHelper, prefix: .ve, protocolId: nil, appId: AppIDs.VE_ENGLISH_DICTIONARY_HELPER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veRandomDogs, prefix: .ve, protocolId: nil, appId: AppIDs.VE_RANDOM_DOGS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .veVigenereChipher, prefix: .ve, protocolId: nil, appId: AppIDs.VE_VIGENERE_CHIPHER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded])),
            GenAppType(type: .veRecipesBook, prefix: .ve, protocolId: nil, appId: AppIDs.VE_RECIPES_BOOK, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .veRandomWordQuiz, prefix: .ve, protocolId: nil, appId: AppIDs.VE_RANDOM_WORD_QUIZ, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .backColorPrimaryNeeded, .surfaceColorNeeded])),
            GenAppType(type: .veSoundRecorder, prefix: .ve, protocolId: nil, appId: AppIDs.VE_SOUND_RECORDER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .primaryColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded])),
            GenAppType(type: .akClicker, prefix: .ak, protocolId: nil, appId: AppIDs.AK_CLICKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonTextColorPrimaryNeeded])),
            GenAppType(type: .akDarts, prefix: .ak, protocolId: nil, appId: AppIDs.AK_DARTS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .textColorPrimaryNeeded])),
            
            GenAppType(
                type: .dtNumberFacts,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_NUMBER_FACTS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded])),
            
            GenAppType(
                type: .dtProgrammingJokes,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_PROGRAMMING_JOKES,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])),
            
            GenAppType(
                type: .dtQrGenShare,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_QR_GEN_SHARE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])),
            
            GenAppType(
                type: .dtRot13Encrypt,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_ROT13_ENCRYPT,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded])),
            
            GenAppType(
                type: .dtTextSimilarity,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_TEXT_SIMILARITY,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])),
            GenAppType(type: .akSpaceAttacker, prefix: .ak, protocolId: nil, appId: AppIDs.AK_SPACE_ATTACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded])),
            GenAppType(
                type: .dtRiddleRealm,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_RIDDLE_REALM,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtNutritionFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_NUTRITION_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtEmojiFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_EMOJI_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtEasyNotes,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_EASY_NOTES,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .surfaceColorNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonColorSecondaryNeeded])),
            GenAppType(
                type: .dtExerciseFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_EXERCISE_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            GenAppType(
                type: .dtPhoneValidator,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_PHONE_VALIDATOR,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            GenAppType(
                type: .dtHistoricalEvents,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_HISTORICAL_EVENTS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtGastronomyGuru,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_GASTRONOMY_GURU,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtWordWise,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_WORD_WISE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtPasswordGenerator,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_PASSWORD_GENERATOR,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded
                ])),
            
            GenAppType(
                type: .dtCoctailFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_COCTAIL_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtPopularMovies,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_POPULAR_MOVIES,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .textColorSecondaryNeeded,
                    .surfaceColorNeeded])),
            
            GenAppType(
                type: .dtMusicQuiz,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_MUSIC_QUIZ,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .textColorSecondaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .surfaceColorNeeded
                ])),
            
            GenAppType(
                type: .dtLanguageIdentifire,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_LANGUAGE_IDENTIFIRE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColorNeeded,
                    .backColorPrimaryNeeded,
                    .textColorPrimaryNeeded,
                    .buttonColorPrimaryNeeded,
                    .buttonTextColorPrimaryNeeded,
                    .surfaceColorNeeded])),
            GenAppType(type: .akQuiz, prefix: .ak, protocolId: nil, appId: AppIDs.AK_QUIZ, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorSecondaryNeeded, .buttonColorPrimaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akMythologyQuiz, prefix: .ak, protocolId: nil, appId: AppIDs.AK_MYTHOLOGY_QUIZ, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .backColorPrimaryNeeded, .buttonColorPrimaryNeeded, .buttonColorSecondaryNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded])),
            GenAppType(type: .akDodger, prefix: .ak, protocolId: nil, appId: AppIDs.AK_DODGER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .buttonTextColorPrimaryNeeded, .buttonColorPrimaryNeeded, .backColorPrimaryNeeded])),
            GenAppType(type: .akFrogClicker, prefix: .ak, protocolId: nil, appId: AppIDs.AK_FROG_CLICKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .textColorSecondaryNeeded, .buttonColorPrimaryNeeded, .backColorPrimaryNeeded])),
            GenAppType(type: .akSpaceAttacker2, prefix: .ak, protocolId: nil, appId: AppIDs.AK_SPACE_ATTACKER_2, colorsNeeded: GenAppType.getColorsNeeded([.appBarColorNeeded, .textColorPrimaryNeeded, .buttonColorPrimaryNeeded, .backColorPrimaryNeeded]))
            
        ]
        
    }
}
