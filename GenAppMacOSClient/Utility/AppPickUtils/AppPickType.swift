//
//  AppPickType.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import Foundation


enum AppPickType: String, CaseIterable {
    case notSelected = "NotSelected"
    
    // MARK: - vs
    case vsStopwatch = "VSStopwatch"
    case vsTorch = "VSTorch"
    case vsPhoneInfo = "VSPhoneInfo"
    
    // MARK: - mb
    case mbStopwatch = "MBStopwatch"
    case mbSpeedTest = "MBSpeedTest"
    case mbPingTest = "MBPingTest"
    case mbAlarm = "MBAlarm"
    case mbCheckIp = "MBCheckIp"
    case mbLuckyNumber = "MBLuckyNumber"
    case mbSpaceFighter = "MBSpaceFighter"
    case mbRickNMorty = "MBRickNMorty"
    case mbBmiCalc = "MBBmiCalc"
    case mbCatcher = "MBCatcher"
    case mbFacts = "MBFacts"
    case mbRace = "MBRace"
    case mbTorch = "MBTorch"
    case mbPassGen = "MBPassGen"
    case mbDeviceInfo = "MBDeviceInfo"
    case mbHashGen = "MBHashGen"
    case mbSerials = "MBSerials"
    
    // MARK: - bc
    case bcNameGenerator = "BCNameGenerator"
    
    // MARK: - it
    case itQuickWriter = "ITQuickWriter"
    case itStopwatch = "ITStopwatch"
    case itDeviceInfo = "ITDeviceInfo"
    case itQuickCalc = "ITQuickCalc"
    case itNumberGenerator = "ITNumberGenerator"
    case itNextPaper = "ITNextPaper"
    case itCinemaScope = "ITCinemaScope"
    case itWifiRate = "ITWifiRate"
    case itTrySecret = "ITTrySecret"
    case itHeroQuest = "ITHeroQuest"
    case itLearningCats = "ITLearningCats"
    case itOneMinTimer = "ITOneMinTimer"
    case itQrGenerator =  "ITQrGenerator"
    case itTicTacToe = "ITTicTacToe"
    case itSnake = "ITSnake"
    case itCatcher = "ITCatcher"
    
    // MARK: - eg
    case egStopwatch = "EGStopwatch"
    case egRace = "EGRace"
    case egLuckyNumber = "EGLuckyNumber"
    case egDiceRoller = "EGDiceRoller"
    case egPhoneChecker = "EGPhoneChecker"
    case egWaterTracker = "EGWaterTracker"
    case egCurrencyRate = "EGCurrencyRate"
    case egLearnSlang = "EGLearnSlang"
    case egFlashlight = "EGFlashlight"
    case egExpensetracker = "EGExpensetracker"
    case egWhichSpf = "EGWhichSpf"
    case egLoveCaclulator = "EGLoveCaclulator"
    case egGetLyricsGen = "EGGetLyricsGen"
    case egCocktailCraft = "EGCocktailCraft"
    case egPuzzleDigits = "EGPuzzleDigits"
    case egTicTacToe = "EGTicTacToe"
    case egFlappyBird = "EGFlappiBird"
    case egJumper = "EGJumper"
    
    // MARK: - ak
    case akRickAndMory = "AKRickAndMory"
    case akShashlikCalculator = "AKShashlikCalculator"
    case akAlarm = "AKAlarm"
    case akToDo = "AKToDo"
    case akBoilingEgg = "AKBoilingEgg"
    case akColorConverter = "AKColorConverter"
    case akNewYearCountdown = "AKNewYearCountdown"
    case akUvProtect = "AKUvProtect"
    case akRGBConverter = "AKRGBConverter"
    case akRetrogradeMercury = "AKRetrogradeMercury"
    case akRandomJoke = "AKRandomJoke"
    case akCartoonLocations = "AKCartoonLocations"
    case akFruits = "AKFruits"
    case akPokerChances = "AKPokerChances"
    case akRandomCoffee = "AKRandomCoffee"
    case akClicker = "AKClicker"
    case akDarts = "AKDarts"
    case akSpaceAttacker = "AKSpaceAttacker"
    case akQuiz = "AKQuiz"
    case akMythologyQuiz = "AKMythologyQuiz"
    case akDodger = "AKDodger"
    case akFrogClicker = "AKFrogCLicker"
    case akSpaceAttacker2 = "AKSpaceAttacker2"
    
    // MARK: - kl
    case klBMICalculator = "KLBMICalculator"
    case klSpeedTest = "KLSpeedTest"
    case klConverter = "KLConverter"
    case klRecorder = "KLRecorder"
    case klClickFaster = "KLClickFaster"
    case klColorSwatcher = "KLColorSwatcher"
    case klDsWeapon = "KLDsWeapon"
    case klReactionTest = "KLReactionTest"
    case klSupernaturalQuotes = "KLSupernaturalQuotes"
    case klTeaWiki = "KLTeaWiki"
    case klWeatherApp = "KLWeatherApp"
    case klDotCrossGame = "KLDotCrossGame"
    case klFlashcardMaker = "KLFlashcardMaker"
    case klHiddenParis = "KLHiddenParis"
    case klBubblePicker = "KLBubblePicker"
    case klBodyTypeCaclulator = "KLBodyTypeCaclulator"
    case klMoodTracker = "KLMoodTracker"
    case klWordFinder = "KLWordFinder"
    case klDodger = "KLDodger"
    case klStopwatch = "KLStopwatch"
    
    // MARK: - ve
    case veQuizBooks = "VEQuizBooks"
    case veTypesOfAircraft = "vaTypesOfAircraft"
    case veEveryDayFacts = "VEEveryDayFacts"
    case veFindUniversity = "VEFindUniversity"
    case vePassGenerator = "VEPassGenerator"
    case veNightBird = "VENightBird"
    case veQuizVideoGames = "VEQuizVideoGames"
    case veChargeMe = "VEChargeMe"
    case veFactsAboutDogs = "VEFactsAboutDogs"
    case veLuckySpan = "VELuckySpan"
    case veAlarmMaterial = "VEAlarmMaterial"
    case veCalendarEvents = "VECalendarEvents"
    case veEnglishDictionaryHelper = "VEEnglishDictionaryHelper"
    case veRandomDogs = "VERandomDogs"
    case veVigenereChipher = "VEVigenereChipher"
    case veRecipesBook = "VERecipesBook"
    case veRandomWordQuiz = "VERandomWordQuiz"
    case veSoundRecorder = "VESoundRecorder"
    
    // MARK: - dt
    case dtNumberFacts = "DTNumberFacts"
    case dtProgrammingJokes = "DTProgrammingJokes"
    case dtQrGenShare = "DTQrGenShare"
    case dtRot13Encrypt = "DTRot13Encrypt"
    case dtTextSimilarity = "DTTextSimilarity"
    case dtRiddleRealm = "DTRiddleRealm"
    case dtPasswordGenerator = "DTPasswordGenerator"
    case dtNutritionFinder = "DTNutritionFinder"
    case dtEmojiFinder = "DTEmojiFinder"
    case dtEasyNotes = "DTEasyNotes"
    case dtExerciseFinder = "DTExerciseFinder"
    case dtPhoneValidator = "DTPhoneValidator"
    case dtHistoricalEvents = "DTHistoricalEvents"
    case dtGastronomyGuru = "DTGastronomyGuru"
    case dtWordWise = "DTWordWise"
    case dtCoctailFinder = "DTCoctailFinder"
    case dtPopularMovies = "DTPopularMovies"
    case dtMusicQuiz = "DTMusicQuiz"
    case dtLanguageIdentifire  = "DTLanguageIdentifire"
    
    // MARK: - kd
    case kdGallery = "KDGallery"
    case kdNameGenerator = "KDNameGenerator"
    case kdNews = "KDNews"
    case kdAssatiations = "KDAssatiations"
    case kdFindUniversity = "KDFindUniversity"
    case kdConverter = "KDConverter"
    case kdCats = "KDCats"
    case kdToDo = "KDToDo"
    
    case kdAffirmations = "KDAffirmations"
    
    case kdNotes = "KDNotes"
    
    case kdCalculator = "KDCalculator"
    
    
}
