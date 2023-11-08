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
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .vsTorch,
                prefix: .vs,
                protocolId: nil,
                appId: AppIDs.VS_TORCH_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary
                ])
            ),
            GenAppType(
                type: .vsPhoneInfo,
                prefix: .vs,
                protocolId: genAppController.values.mainData.manual ? nil : .VSPhoneInfoMetaDesign1,
                appId: AppIDs.VS_PHONE_INFO_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .backColorSecondary,
                    .surfaceColor,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbStopwatch,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_STOPWATCH,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .paddingPrimary,
                    .paddingSecondary,
                    .textSizePrimary,
                    .textSizeSecondary
                ])
            ),
            GenAppType(
                type: .mbSpeedTest,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_SPEED_TEST,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonColorSecondary,
                    .paddingPrimary,
                    .textSizePrimary
                ])
            ),
            GenAppType(
                type: .mbPingTest,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_PING_TEST,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .paddingPrimary,
                    .textSizePrimary
                ])
            ),
            GenAppType(
                type: .mbAlarm,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_ALARM,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .paddingPrimary,
                    .textSizePrimary
                ])
            ),
            GenAppType(
                type: .mbCheckIp,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_CHECK_IP,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbLuckyNumber,
                prefix: .mb,
                protocolId: genAppController.values.mainData.manual ? nil : AppProtocollId.MBLuckyNumberMetaDesign1,
                appId: AppIDs.MB_LUCKY_NUMBER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .buttonColorSecondary,
                    .buttonTextColorPrimary,
                    .textColorPrimary
                ])
            ),
            GenAppType(
                type: .mbSpaceFighter,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_SPACE_FIGHTER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbRickNMorty,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_RICK_AND_MORTY,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .primaryColor
                ])
            ),
            GenAppType(
                type: .mbBmiCalc,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_BMI_CALC_ID,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .backColorSecondary,
                    .textColorPrimary,
                    .textColorSecondary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbCatcher,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_CATCHER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbFacts,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_FACTS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .backColorSecondary,
                    .textColorPrimary
                ])
            ),
            GenAppType(
                type: .mbRace,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_RACE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbTorch,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_TORCH,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .buttonColorSecondary,
                    .buttonTextColorPrimary
                ])
            ),
            GenAppType(
                type: .mbPassGen,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_PASS_GEN,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .textColorPrimary
                ])
            ),
            GenAppType(
                type: .mbDeviceInfo,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_DEVICE_INFO,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .textColorPrimary
                ])
            ),
            GenAppType(
                type: .mbHashGen,
                prefix: .mb,
                protocolId: nil,
                appId: AppIDs.MB_HASH_GEN,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .textColorPrimary
                ])
            ),
            GenAppType(type: .mbSerials, prefix: .mb, protocolId: nil, appId: AppIDs.MB_SERIALS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary])),
//            GenAppType(type: .bcNameGenerator, prefix: .bc, protocolId: nil, appId: AppIDs.BC_NAME_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary, .buttonColorPrimary, .buttontextColorPrimary, .surfaceColor])),
        
            
            GenAppType(type: .itStopwatch, prefix: .it, protocolId: nil, appId: AppIDs.IT_STOPWATCH, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonTextColorPrimary, .buttonColorPrimary, .buttonColorSecondary])),
            GenAppType(type: .itDeviceInfo, prefix: .it, protocolId: nil, appId: AppIDs.IT_DEVICE_INFO, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .textColorPrimary])),
            GenAppType(type: .itQuickWriter, prefix: .it, protocolId: nil, appId: AppIDs.IT_QUICK_WRITER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .itQuickCalc, prefix: .it, protocolId: nil, appId: AppIDs.IT_QUICK_CALK, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonColorSecondary, .primaryColor, .buttonTextColorPrimary])),
            GenAppType(type: .itNumberGenerator, prefix: .it, protocolId: nil, appId: AppIDs.IT_NUMBER_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .itNextPaper, prefix: .it, protocolId: nil, appId: AppIDs.IT_NEXT_PAPER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .surfaceColor])),
            GenAppType(type: .itCinemaScope, prefix: .it, protocolId: nil, appId: AppIDs.IT_CINEMA_SCOPE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .buttonColorPrimary, .backColorPrimary, .textColorPrimary, .surfaceColor])),
            GenAppType(type: .itWifiRate, prefix: .it, protocolId: nil, appId: AppIDs.IT_WIFI_RATE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .buttonColorPrimary, .buttonTextColorPrimary, .backColorPrimary, .textColorPrimary])),
            GenAppType(type: .itTrySecret, prefix: .it, protocolId: nil, appId: AppIDs.IT_TRY_SECRET, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .textColorPrimary, .surfaceColor])),
            
            GenAppType(
                type: .itHeroQuest,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_HERO_QUEST,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .textColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .itLearningCats,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_LEARNING_CATS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary])),
            
            GenAppType(
                type: .itOneMinTimer,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_ONE_MIN_TIMER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonTextColorPrimary,
                    .buttonColorPrimary])),
            
            GenAppType(
                type: .itQrGenerator,
                prefix: .it,
                protocolId: nil,
                appId: AppIDs.IT_QR_GENERATOR,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary])),
            
            GenAppType(type: .egStopwatch, prefix: .eg, protocolId: nil, appId: AppIDs.EG_STOPWATCH, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .textColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .egRace, prefix: .eg, protocolId: nil, appId: AppIDs.EG_RACE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonTextColorPrimary, .textColorPrimary, .buttonColorPrimary])),
            GenAppType(type: .egLuckyNumber, prefix: .eg, protocolId: nil, appId: AppIDs.EG_LUCKY_NUMBER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .buttonTextColorPrimary, .surfaceColor, .textColorPrimary, .buttonColorPrimary, .errorColor])),
            GenAppType(type: .egDiceRoller, prefix: .eg, protocolId: nil, appId: AppIDs.EG_DICE_ROLLER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .textColorSecondary])),
            GenAppType(type: .egPhoneChecker, prefix: .eg, protocolId: nil, appId: AppIDs.EG_PHONE_CHECKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .onPrimaryColor, .onSurfaceColor, .buttonColorPrimary, .buttonTextColorPrimary, .textColorPrimary])),
            GenAppType(type: .egWaterTracker, prefix: .eg, protocolId: nil, appId: AppIDs.EG_WATER_TRACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .primaryColor, .backColorPrimary, .buttonColorSecondary, .textColorPrimary, .textColorSecondary, .surfaceColor, .onSurfaceColor])),
            GenAppType(type: .egCurrencyRate, prefix: .eg, protocolId: nil, appId: AppIDs.EG_CURRENCY_RATE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .primaryColor, .backColorPrimary, .textColorPrimary])),
            GenAppType(type: .egLearnSlang, prefix: .eg, protocolId: nil, appId: AppIDs.EG_LEARN_SLANG, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .primaryColor, .textColorPrimary, .backColorPrimary, .textColorSecondary])),
            GenAppType(type: .egFlashlight, prefix: .eg, protocolId: nil, appId: AppIDs.EG_FLASHLIGHT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary])),
            GenAppType(type: .egExpensetracker, prefix: .eg, protocolId: nil, appId: AppIDs.EG_EXPENSETRACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .errorColor, .buttonColorPrimary, .buttonColorSecondary, .buttonTextColorPrimary, .backColorPrimary, .textColorPrimary, .surfaceColor])),
            GenAppType(type: .egWhichSpf, prefix: .eg, protocolId: nil, appId: AppIDs.EG_WHICH_SPF, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .buttonColorPrimary, .buttonColorSecondary, .textColorSecondary, .backColorPrimary, .buttonTextColorPrimary, .errorColor, .textColorPrimary, .primaryColor])),
            GenAppType(type: .egLoveCaclulator, prefix: .eg, protocolId: nil, appId: AppIDs.EG_LOVE_CALCULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .surfaceColor, .buttonTextColorPrimary])),
            GenAppType(type: .egGetLyricsGen, prefix: .eg, protocolId: nil, appId: AppIDs.EG_GET_LYRICS_GEN, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .backColorPrimary, .textColorSecondary, .errorColor, .primaryColor])),
            GenAppType(type: .egCocktailCraft, prefix: .eg, protocolId: nil, appId: AppIDs.EG_COCKTAIL_CRAFT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .surfaceColor, .textColorPrimary])),
            GenAppType(type: .egPuzzleDigits, prefix: .eg, protocolId: nil, appId: AppIDs.EG_PUZZLE_DIGITS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor])),
            
            
            GenAppType(type: .akRickAndMory, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RICK_AND_MORTY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .surfaceColor, .textColorPrimary, .textColorSecondary, .onPrimaryColor])),
            GenAppType(type: .akShashlikCalculator, prefix: .ak, protocolId: nil, appId: AppIDs.AK_SHASHLICK_CALCULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary, .textColorSecondary, .primaryColor, .onPrimaryColor, .buttonTextColorPrimary])),
            GenAppType(type: .akAlarm, prefix: .ak, protocolId: nil, appId: AppIDs.AK_ALARM, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary, .buttonColorPrimary, .primaryColor, .onPrimaryColor, .surfaceColor])),
            GenAppType(type: .akToDo, prefix: .ak, protocolId: nil, appId: AppIDs.AK_TODO, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .textColorPrimary, .textColorSecondary, .primaryColor, .onPrimaryColor])),
            GenAppType(type: .akBoilingEgg, prefix: .ak, protocolId: nil, appId: AppIDs.AK_BOILING_EGG, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .buttonColorPrimary, .buttonColorSecondary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akColorConverter, prefix: .ak, protocolId: nil, appId: AppIDs.AK_COLOR_CONVERTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akNewYearCountdown, prefix: .ak, protocolId: nil, appId: AppIDs.AK_NEW_YEAR_COUNTDOWN, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akUvProtect, prefix: .ak, protocolId: nil, appId: AppIDs.AK_UV_PROTECT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .surfaceColor])),
            GenAppType(type: .akRGBConverter, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RGB_CONVERTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .surfaceColor, .textColorPrimary, .textColorSecondary, .backColorPrimary])),
            GenAppType(type: .akRetrogradeMercury, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RETROGRADE_MERCURY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akRandomJoke, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RANDOM_JOKE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .akCartoonLocations, prefix: .ak, protocolId: nil, appId: AppIDs.AK_CARTOON_LOCATIONS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary, .surfaceColor])),
            GenAppType(type: .akFruits, prefix: .ak, protocolId: nil, appId: AppIDs.AK_FRUITS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .onSurfaceColor, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akPokerChances, prefix: .ak, protocolId: nil, appId: AppIDs.AK_POKER_CHANCES, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary,.buttonColorPrimary, .surfaceColor])),
            GenAppType(type: .akRandomCoffee, prefix: .ak, protocolId: nil, appId: AppIDs.AK_RANDOM_COFFEE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .textColorPrimary])),
            
            GenAppType(type: .klBMICalculator, prefix: .kl, protocolId: nil, appId: AppIDs.KL_BMI_CALCULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .surfaceColor, .textColorPrimary, .textColorSecondary, .buttonTextColorPrimary, .buttonColorPrimary])),
            GenAppType(type: .klSpeedTest, prefix: .kl, protocolId: nil, appId: AppIDs.KL_SPEED_TEST, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .surfaceColor, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .klConverter, prefix: .kl, protocolId: nil, appId: AppIDs.KL_CONVERTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .textColorPrimary, .textColorSecondary, .buttonColorPrimary])),
            GenAppType(type: .klRecorder, prefix: .kl, protocolId: nil, appId: AppIDs.KL_RECORDER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .buttonColorPrimary, .buttonColorSecondary, .textColorPrimary, .textColorSecondary, .surfaceColor])),
            GenAppType(type: .klClickFaster, prefix: .kl, protocolId: nil, appId: AppIDs.KL_CLICK_FASTER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .klColorSwatcher, prefix: .kl, protocolId: nil, appId: AppIDs.KL_COLOR_SWATCHER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .textColorPrimary, .buttonColorSecondary, .buttonTextColorPrimary, .buttonTextColorSecondary, .surfaceColor])),
            GenAppType(type: .klDsWeapon, prefix: .kl, protocolId: nil, appId: AppIDs.KL_DS_WEAPON, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .surfaceColor, .textColorSecondary])),
            GenAppType(type: .klReactionTest, prefix: .kl, protocolId: nil, appId: AppIDs.KL_REACTION_TEST, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .backColorSecondary, .surfaceColor])),
            GenAppType(type: .klSupernaturalQuotes, prefix: .kl, protocolId: nil, appId: AppIDs.KL_SUPERNATURAL_QUOTES, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .surfaceColor, .backColorPrimary, .textColorPrimary, .textColorSecondary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .klTeaWiki, prefix: .kl, protocolId: nil, appId: AppIDs.KL_TEA_WIKI, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .textColorPrimary])),
            GenAppType(type: .klWeatherApp, prefix: .kl, protocolId: nil, appId: AppIDs.KL_WEATHER_APP, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .textColorPrimary])),
            GenAppType(type: .klDotCrossGame, prefix: .kl, protocolId: nil, appId: AppIDs.KL_DOT_CROSS_GAME, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .buttonColorPrimary, .buttonTextColorPrimary, .buttonColorSecondary, .textColorPrimary, .surfaceColor])),
            GenAppType(type: .klFlashcardMaker, prefix: .kl, protocolId: nil, appId: AppIDs.KL_FLASHCARD_MAKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .primaryColor, .buttonTextColorPrimary, .textColorPrimary])),
            GenAppType(type: .klHiddenParis, prefix: .kl, protocolId: nil, appId: AppIDs.KL_HIDDEN_PARIS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .klBubblePicker, prefix: .kl, protocolId: nil, appId: AppIDs.KL_BUBBLE_PICKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .klBodyTypeCaclulator, prefix: .kl, protocolId: nil, appId: AppIDs.KL_BODY_TYPE_CACLULATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary,.buttonTextColorPrimary, .surfaceColor])),
            //В приложении используется secondaryColor в getColorsNeeded его нет  Поэтому в проекте использовал вместо него onPrimary
            GenAppType(type: .klMoodTracker, prefix: .kl, protocolId: nil, appId: AppIDs.KL_MOOD_TRACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .surfaceColor, .buttonColorPrimary, .buttonTextColorPrimary, .primaryColor, .onPrimaryColor])),
            GenAppType(type: .klWordFinder, prefix: .kl, protocolId: nil, appId: AppIDs.KL_WORD_FINDER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .textColorSecondary, .buttonColorPrimary, .buttonTextColorPrimary, .buttonColorSecondary, .surfaceColor, .onSurfaceColor])),
            GenAppType(type: .klDodger, prefix: .kl, protocolId: nil, appId: AppIDs.KL_DODGER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .buttonColorSecondary])),
            
            GenAppType(type: .veQuizBooks, prefix: .ve, protocolId: nil, appId: AppIDs.VE_QUIZ_BOOKS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .textColorSecondary, .backColorPrimary, .buttonColorPrimary])),
            GenAppType(type: .veTypesOfAircraft, prefix: .ve, protocolId: nil, appId: AppIDs.VE_TYPES_OF_AIRCRAFT, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .backColorSecondary])),
            GenAppType(type: .veEveryDayFacts, prefix: .ve, protocolId: nil, appId: AppIDs.VE_EVERY_DAY_FACTS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .surfaceColor])),
            GenAppType(type: .veFindUniversity, prefix: .ve, protocolId: nil, appId: AppIDs.VE_FIND_UNIVERSITY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .textColorPrimary])),
            GenAppType(type: .vePassGenerator, prefix: .ve, protocolId: nil, appId: AppIDs.VE_PASS_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonColorSecondary, .textColorPrimary])),
            GenAppType(type: .veNightBird, prefix: .ve, protocolId: nil, appId: AppIDs.VE_NIGHT_BIRD, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .buttonColorPrimary, .surfaceColor])),
            GenAppType(type: .veQuizVideoGames, prefix: .ve, protocolId: nil, appId: AppIDs.VE_QUIZ_VIDEOGAMES, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .backColorPrimary, .surfaceColor])),
            GenAppType(type: .veChargeMe, prefix: .ve, protocolId: nil, appId: AppIDs.VE_CHARGE_ME, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonColorSecondary, .primaryColor, .textColorPrimary])),
            GenAppType(type: .veFactsAboutDogs, prefix: .ve, protocolId: nil, appId: AppIDs.VE_FACTS_ABOUT_DOGS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary, .surfaceColor])),
            GenAppType(type: .veLuckySpan, prefix: .ve, protocolId: nil, appId: AppIDs.VE_LUCKY_SPAN, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .surfaceColor, .textColorPrimary, .buttonColorPrimary])),
            GenAppType(type: .veAlarmMaterial, prefix: .ve, protocolId: nil, appId: AppIDs.VE_ALARM_MATERIAL, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .textColorPrimary, .buttonColorPrimary, .surfaceColor])),
            GenAppType(type: .veCalendarEvents, prefix: .ve, protocolId: nil, appId: AppIDs.VE_CALENDAR_EVENTS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .textColorSecondary, .backColorPrimary, .surfaceColor, .buttonColorPrimary, .buttonColorSecondary])),
            GenAppType(type: .veEnglishDictionaryHelper, prefix: .ve, protocolId: nil, appId: AppIDs.VE_ENGLISH_DICTIONARY_HELPER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .textColorSecondary, .backColorPrimary, .surfaceColor])),
            GenAppType(type: .veRandomDogs, prefix: .ve, protocolId: nil, appId: AppIDs.VE_RANDOM_DOGS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary])),
            GenAppType(type: .veVigenereChipher, prefix: .ve, protocolId: nil, appId: AppIDs.VE_VIGENERE_CHIPHER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .backColorPrimary, .surfaceColor, .buttonColorPrimary, .buttonColorSecondary])),
            GenAppType(type: .veRecipesBook, prefix: .ve, protocolId: nil, appId: AppIDs.VE_RECIPES_BOOK, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .textColorSecondary, .backColorPrimary, .surfaceColor, .buttonColorPrimary])),
            GenAppType(type: .veRandomWordQuiz, prefix: .ve, protocolId: nil, appId: AppIDs.VE_RANDOM_WORD_QUIZ, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .backColorPrimary, .surfaceColor])),
            GenAppType(type: .veSoundRecorder, prefix: .ve, protocolId: nil, appId: AppIDs.VE_SOUND_RECORDER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .primaryColor, .backColorPrimary, .buttonColorPrimary])),
            GenAppType(type: .akClicker, prefix: .ak, protocolId: nil, appId: AppIDs.AK_CLICKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary])),
            GenAppType(type: .akDarts, prefix: .ak, protocolId: nil, appId: AppIDs.AK_DARTS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .textColorPrimary])),
            
            GenAppType(
                type: .dtNumberFacts,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_NUMBER_FACTS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary])),
            
            GenAppType(
                type: .dtProgrammingJokes,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_PROGRAMMING_JOKES,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])),
            
            GenAppType(
                type: .dtQrGenShare,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_QR_GEN_SHARE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])),
            
            GenAppType(
                type: .dtRot13Encrypt,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_ROT13_ENCRYPT,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary])),
            
            GenAppType(
                type: .dtTextSimilarity,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_TEXT_SIMILARITY,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])),
            GenAppType(type: .akSpaceAttacker, prefix: .ak, protocolId: nil, appId: AppIDs.AK_SPACE_ATTACKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonColorSecondary, .textColorPrimary])),
            GenAppType(
                type: .dtRiddleRealm,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_RIDDLE_REALM,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtNutritionFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_NUTRITION_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtEmojiFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_EMOJI_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtEasyNotes,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_EASY_NOTES,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .surfaceColor,
                    .buttonColorPrimary,
                    .buttonColorSecondary])),
            GenAppType(
                type: .dtExerciseFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_EXERCISE_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            GenAppType(
                type: .dtPhoneValidator,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_PHONE_VALIDATOR,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonTextColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            GenAppType(
                type: .dtHistoricalEvents,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_HISTORICAL_EVENTS,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtGastronomyGuru,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_GASTRONOMY_GURU,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtWordWise,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_WORD_WISE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtPasswordGenerator,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_PASSWORD_GENERATOR,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary
                ])),
            
            GenAppType(
                type: .dtCoctailFinder,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_COCTAIL_FINDER,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtPopularMovies,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_POPULAR_MOVIES,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .textColorSecondary,
                    .surfaceColor])),
            
            GenAppType(
                type: .dtMusicQuiz,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_MUSIC_QUIZ,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .textColorSecondary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .surfaceColor
                ])),
            
            GenAppType(
                type: .dtLanguageIdentifire,
                prefix: .dt,
                protocolId: nil,
                appId: AppIDs.DT_LANGUAGE_IDENTIFIRE,
                colorsNeeded: GenAppType.getColorsNeeded([
                    .appBarColor,
                    .backColorPrimary,
                    .textColorPrimary,
                    .buttonColorPrimary,
                    .buttonTextColorPrimary,
                    .surfaceColor])),
            GenAppType(type: .akQuiz, prefix: .ak, protocolId: nil, appId: AppIDs.AK_QUIZ, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorSecondary, .buttonColorPrimary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akMythologyQuiz, prefix: .ak, protocolId: nil, appId: AppIDs.AK_MYTHOLOGY_QUIZ, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonColorSecondary, .textColorPrimary, .textColorSecondary])),
            GenAppType(type: .akDodger, prefix: .ak, protocolId: nil, appId: AppIDs.AK_DODGER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .buttonTextColorPrimary, .buttonColorPrimary, .backColorPrimary])),
            GenAppType(type: .akFrogClicker, prefix: .ak, protocolId: nil, appId: AppIDs.AK_FROG_CLICKER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .textColorSecondary, .buttonColorPrimary, .backColorPrimary])),
            GenAppType(type: .akSpaceAttacker2, prefix: .ak, protocolId: nil, appId: AppIDs.AK_SPACE_ATTACKER_2, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary, .buttonColorPrimary, .backColorPrimary])),
            GenAppType(type: .klStopwatch, prefix: .kl, protocolId: nil, appId: AppIDs.KL_STOPWATCH, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .textColorPrimary, .buttonColorPrimary, .buttonColorSecondary, .buttonTextColorPrimary])),
            GenAppType(type: .itTicTacToe, prefix: .it, protocolId: nil, appId: AppIDs.IT_TIC_TAC_TOE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .textColorPrimary])),
            GenAppType(type: .itSnake, prefix: .it, protocolId: nil, appId: AppIDs.IT_SNAKE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .textColorPrimary, .surfaceColor])),
            GenAppType(type: .itCatcher, prefix: .it, protocolId: nil, appId: AppIDs.IT_CATCHER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .buttonColorPrimary, .buttonTextColorPrimary, .textColorPrimary])),
            GenAppType(type: .egTicTacToe, prefix: .eg, protocolId: nil, appId: AppIDs.EG_TIC_TAC_TOE, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .textColorSecondary, .textColorPrimary, .buttonTextColorPrimary, .errorColor, .surfaceColor])),
            GenAppType(type: .egFlappyBird, prefix: .eg, protocolId: nil, appId: AppIDs.EG_FLAPPY_BIRD, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .textColorPrimary])),
            GenAppType(type: .egJumper, prefix: .eg, protocolId: nil, appId: AppIDs.EG_JUMPER, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .primaryColor, .textColorPrimary, .buttonTextColorPrimary, .surfaceColor])),
            GenAppType(type: .kdGallery, prefix: .kd, protocolId: nil, appId: AppIDs.KD_GALLERY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .backColorSecondary, .textColorSecondary, .buttonColorPrimary])),
            GenAppType(type: .kdNameGenerator, prefix: .kd, protocolId: nil, appId: AppIDs.KD_NAME_GENERATOR, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .buttonColorPrimary, .buttonTextColorPrimary, .onSurfaceColor, .textColorPrimary])),
            GenAppType(type: .kdNews, prefix: .kd, protocolId: nil, appId: AppIDs.KD_NEWS, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .textColorPrimary])),
            GenAppType(type: .kdFindUniversity, prefix: .kd, protocolId: nil, appId: AppIDs.KD_FIND_UNIVERSITY, colorsNeeded: GenAppType.getColorsNeeded([.appBarColor, .backColorPrimary, .primaryColor, .textColorPrimary]))
        ]
    }
}
