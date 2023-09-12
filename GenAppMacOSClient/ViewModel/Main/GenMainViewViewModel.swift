//
//  GeneratorMainViewViewModel.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import SwiftUI

final class GenMainViewViewModel: ObservableObject {
    
    var genAppController: GenAppController
//    var realmViewModel: AppTypeDBViewModel
    
    @Published var appNameTextField: String
    @Published var appPackageNameTextField: String
    @Published var applicationNameTextField: String
    @Published var manualRendering: Bool
    
    @Published var autoFill = true
    
    
    @Published var appType: GenAppType = .init(type: .notSelected, prefix: .none, protocolId: nil, appId: "", colorsNeeded: GenAppColorsNeededValues(appBarColorNeeded: true, backColorPrimaryNeeded: true, backColorSecondaryNeeded: true, surfaceColorNeeded: true, onSurfaceColorNeeded: true, primaryColorNeeded: true, onPrimaryColorNeeded: true, errorColorNeeded: true, textColorPrimaryNeeded: true, textColorSecondaryNeeded: true, buttonColorPrimaryNeeded: true, buttonColorSecondaryNeeded: true, buttonTextColorPrimaryNeeded: true, buttonTextColorSecondaryNeeded: true, paddingPrimaryNeeded: true, paddingSecondaryNeeded: true, textSizePrimaryNeeded: true, textSizeSecondaryNeeded: true))
    
    init(genAppController: GenAppController) {
        self.genAppController = genAppController
        self.appNameTextField = genAppController.values.mainData.appName
        self.appPackageNameTextField = genAppController.values.mainData.packageName
        self.applicationNameTextField = genAppController.values.mainData.applicationName
        self.manualRendering = genAppController.values.mainData.manual
    }
    
    
    func confirm() {
        genAppController.appendMainData(GenAppMainDataValues(
            appName: appNameTextField,
            packageName: appPackageNameTextField,
            applicationName: applicationNameTextField,
            stamp: Date().getStamp(),
            manual: manualRendering,
            protocolId: appType.protocolId?.rawValue,
            prefix: appType.prefix.rawValue,
            appId: appType.appId
        ))
        genAppController.appendColorsNeeded(appType.colorsNeeded)
        genAppController.setAppType(appType.type)
        genAppController.setGameSprites(setupSprites(appType: appType.type))
    }
    
    func setupSprites(appType: AppPickType) -> GameSprites? {
        switch appType {
        case .mbSpaceFighter:
            return GameSprites(
                back: Constant.MBSpaceFighterRes + "/background/\(Int.random(in: 1...20))/background.png",
                player: Constant.MBSpaceFighterRes + "/player/\(Int.random(in: 1...33))/player.png",
                enemy: Constant.MBSpaceFighterRes + "/enemy/\(Int.random(in: 1...36))/enemy.png"
            )
        case .mbCatcher:
            return GameSprites(
                back: Constant.MBCatcherRes + "/background/background\(Int.random(in: 1...21)).png",
                player: Constant.MBCatcherRes + "/cart/cart\(Int.random(in: 1...20)).png",
                enemy: Constant.MBCatcherRes + "/object/object\(Int.random(in: 1...27)).png"
            )
        case .mbRace:
            return GameSprites(
                back: Constant.MBRaceRes + "/background/\(Int.random(in: 1...7))/background.png",
                player: Constant.MBRaceRes + "/player/\(Int.random(in: 1...7))/player.png",
                enemy: Constant.MBRaceRes + "/enemy_car/\(Int.random(in: 1...7))/enemy_car.png"
            )
        case .egRace:
            return GameSprites(
                back: Constant.MBRaceRes + "/background/\(Int.random(in: 1...7))/background.png",
                player: Constant.MBRaceRes + "/player/\(Int.random(in: 1...7))/player.png",
                enemy: Constant.MBRaceRes + "/enemy_car/\(Int.random(in: 1...7))/enemy_car.png",
                fire: Constant.MBRaceRes + "/fire/\(Int.random(in: 1...3))/fire.png"
            )
        case .veNightBird:
            return GameSprites(
                back: Constant.BirdGameRes + "/background/background\(Int.random(in: 1...8)).png",
                player: Constant.BirdGameRes + "/bird/bird\(Int.random(in: 1...17)).png",
                enemy: Constant.BirdGameRes + "/pipe/pipe\(Int.random(in: 1...7)).png"
            )
        case .veRecipesBook:
            return GameSprites(
                back: Constant.VERecipesBookRes + "/background.png",
                player: Constant.VERecipesBookRes + "/logo\(Int.random(in: 1...5)).png",
                enemy: ""
            )
        case .akClicker:
            return GameSprites(
                back: "",
                player: Constant.homeDir + "GeneratorProjects/resources/bannerResources/akclicker/cat\(Int.random(in: 1...8)).png",
                enemy: ""
            )
        case .akDarts:
            return GameSprites(back: "", player: Constant.homeDir + "GeneratorProjects/resources/bannerResources/akdarts/dart\(Int.random(in: 1...9)).png", enemy: "")
        case .egFlashlight:
            let light = Int.random(in: 1...6)
            return GameSprites(
                back: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egflashlight/swipe_holder.png",
                player: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egflashlight/light_on\(light).png",
                enemy: Constant.homeDir + "GeneratorProjects/resources/bannerResources/egflashlight/light_off\(light).png"
            )
        case .akSpaceAttacker:
            return GameSprites(
                back: Constant.MBSpaceFighterRes + "/background/\(Int.random(in: 1...20))/background.png",
                player: Constant.MBSpaceFighterRes + "/player/\(Int.random(in: 1...33))/player.png",
                enemy: Constant.MBSpaceFighterRes + "/enemy/\(Int.random(in: 1...36))/enemy.png"
            )
        default: return nil
        }
    }
    
    func checkPackageNameFormat() -> Bool {
        let split = appPackageNameTextField.split(separator: ".")
        if split.count < 3 {
            return false
        } else {
            return true
        }
    }
    
    func randomPackage() -> String {
        let first = "com"
        let letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        var second = ""
        var third = ""
        let secondLen = Int.random(in: 10...32)
        let thirdLen = Int.random(in: 10...32)
        while second.count < secondLen {
            second += letters.randomElement() ?? letters[0]
        }
        while third.count < thirdLen {
            third += letters.randomElement() ?? letters[0]
        }
        return first + "." + second + "." + third
    }
    
    func boolChanceRandom(_ percent: Int) -> Bool {
        if Int.random(in: 1...100) <= percent {
            return true
        } else {
            return false
        }
    }
    
    func randomApplicationName() -> String {
        let names = ["App", "Application", "MyApp", "MyApplication", "MainApp", "MainApplication", "MApp", "MApplication", "Applic", "Applicat", "ApplicationApp", "AppApplication"]
        return names.randomElement() ?? names[0]
    }
    
    func randomAppName() -> String {
        switch appType.type {
        case .mbLuckyNumber:
            return ["Lucky Number", "Lucky Number Puzzle", "Lucky Number Voyager", "Number Maze", "Lucky Saga", "Number Expert", "Number Game", "Blitz Numbers", "Guess Number", "Guess Lucky Number", "Amazing Numbers", "Magic Number", "Guess It", "Number Maze", "Numbers Puzzle", "Super Numbers", "Guess Num", "Numbers Arcade", "Num Puzzle", "Puzzle Number Game", "Guess Lucky Numbers", "Number Conquest", "NumPuzzle", "Puzzle Guess"].randomElement() ?? ""
        case .klSupernaturalQuotes:
            return ["Supernatural Wisdom", "Quotes from the Supernatural World", "Inspiring Moments from Supernatural", "Supernatural Quotations", "Immersed in Supernatural Quotes", "The Best of Supernatural Words", "Captivating Quotes from the Supernatural Series", "Supernatural Insights and Sayings", "Supernatural Inspirations", "Quotes that Define Supernatural", "Unforgettable Lines from Supernatural", "Supernatural Quotes Collection", "Supernatural Words of Wisdom", "Dive into the Supernatural Quotes", "Epic Quotes from Supernatural", " Supernatural Quotes Vaultr", "Unleash the Power of Supernatural Quotes", "Supernatural Moments in Words", "Supernatural Quotes Galore", "Supernatural Quotes Universe"].randomElement() ?? ""
        case .klReactionTest:
            return ["Speed Reaction", "Quick Reflex", "Rapid Response", "Swift React", "Fast Reflexes", "Reaction Time Challenge", "Quick Reaction Test", "Speedy Reflexes", "Rapid Response Training", "Lightning Reaction", "Quick Reflex Challenge", "Swift Reaction Time", "Fast Response Test", "Reaction Speed Challenge", "Quick Reflex Training", " Rapid Reaction Time", "Speedy Response Test", "Lightning-fast Reaction", "Quick Reflex Practice", "Swift Response Challenge"].randomElement() ?? ""
        case .klWeatherApp:
            return ["Weather Forecast", "Weather Tracker", "Weather Updates", "Weather Watcher", "Weather Guru", "Weather Pro", "Weather Now", "Weather Alert", "Weather Insights", "Weather Insights", "Weather Explorer", "Weather Planner", "Weather Master", "Weather Wizard", "Weather Navigator", " Weather Radar", "Weather Detector", "Weather Advisor", "Weather Expert", "Weather Analyzer"].randomElement() ?? ""
        case .akClicker:
            return ["Clicker Master", "Clicker Mania", "Clicker Madness", "Clicker Frenzy", "Clicker Fever", "Clicker Rush", "Clicker Blitz", "Clicker Dash", "Clicker Blast", "Clicker Smash", "Clicker Attack", "Clicker Strike", "Clicker Power", "Clicker Force", "Clicker Storm", "Clicker Surge", "Clicker Turbo", "Clicker Burst", "Clicker Wave", "Clicker Rampage"].randomElement() ?? ""
//        case .tictac
//            ["X's and O's", "Noughts and Crosses", "Three in a Row", "Tick Tack Toe", "Cross and Circle", "XOXO Game", "TTT Challenge", "Tic Tac Board", "X vs. O", "Tic Tac Match", "Connect Three", "Line Up Game", "Grid Battle", "Symbol Showdown", "Strategy Square", "Play and Win", "Tactical Tiles", "Board Blitz", "Mark and Win", "Symbolic Showdown"].randomElement() ?? «"
            
        case .klColorSwatcher:
            return ["Color Palette Pro", "Color Harmony Explorer", "Color Fusion Master", "Chromatic Creativity", "Hue Puzzle Quest", "Color Combo Challenge", "Swatch Sensation Pro", "Color Logic Adventure", "Chroma Mastermind Quest", "Color Cross Mania Pro", "Swatch Brain Puzzle Quest", "Chromatic Puzzle Adventure", "Color Swap Journey Pro", "Swatch Puzzle Quest Pro", "Color Logic Challenge Pro", " Chroma Brain Adventure", "Swatch Puzzle Mania Pro", "Color Logic Mania Pro", "Chromatic Cross Quest", "Swatch Logic Challenge Pro"].randomElement() ?? ""
        case .klTeaWiki:
            return ["TeaPedia", "Tea Encyclopedia", "Tea Guide", "Tea Facts", "Tea Handbook", "Tea Compendium", "Tea Almanac", "Tea Lexicon", "Tea Companion", "Tea Digest", "Tea Manual", "Tea Reference", "Tea Book", "Tea Library", "Tea Gazette", "Tea Journal", "Tea Archive", "Tea Index", "Tea Directory", "Tea Encyclopedia"].randomElement() ?? ""
        case .klFlashcardMaker:
            return ["Study Buddy", "Smart Learner", "Memory Master", "Knowledge Keeper", "LearnEasy", "Brain Booster", "StudySmart", "Mind Mapper", "EduCard", "Memory Enhancer", "Smart Study", "Quick Learner", "Study Guru", "Knowledge Builder", "Brain Trainer", " LearnFast", "Memory Genius", "Study Pro", "Mind Sharpen", "EduQuiz"].randomElement() ?? ""
        case .itQuickWriter:
            return ["Speedy Text", "Swift Writer", "Rapid Typist", "Efficient Wordsmith", "Smart Scribbler", "Quick Penman", "Fast Texter", "Agile Words", "Rapid Notes", "Speedy Scribe", "Swift Scripter", "Efficient Expressions", "Quick Compose", "Fast Messaging", "Agile Author", "Rapid Writing", "Speedy Drafts", "Swift Texting", "Efficient Emailer", "Quick Documenter"].randomElement() ?? ""
        case .itQuickCalc:
            return ["Speedy Math", "Fast Calculator", "Rapid Math Solver", "Instant Calculation", "Swift Calculator", "Quick Math Solver", "Speed Calculator", "Rapid Math Assistant", "Instant Math Solver", "Swift Math Calculator", "Quick Calculation Tool", "Speedy Math Helper", "Fast Calculation App", "Rapid Math Aid", "Instant Math Assistant", "Swift Calculation Tool", "Quick Math Solver", "Speedy Calculation App", "Fast Math Aid", "Rapid Calculation Tool"].randomElement() ?? ""
//        case .veChargeMe:
//            return ["MoneyTrack", "FinanzeMate", "SpendSmart", "BudgetBuddy", "CashControl", "FinanceTracker", "WalletWizard", "MoneyManager", "SpendTracker", "BudgetMaster", "CashFlowPro", "FinanceGuru", "WalletSaver", "MoneyMinder", "SpendWise", "BudgetSense", "CashMonitor", "FinancePal", "WalletWhiz", "MoneySense"].randomElement() ?? ""
        case .itNumberGenerator:
            return ["Random Number Generator", "Number Generatorz", "Number Generator Plus", "Number Genie", "Randomizer", "Number Master", "Random Number Maker", "Number Creator", "Number Magic", "Number Wizard", "Random Number Wizard", "Number Cruncher", "Number Guru", "Random Digit Generator", "Number Picker", "Number Shuffler", "Random Number Explorer", "Number Roulette", "Number Dice", "Random Number Factory"].randomElement() ?? ""
        case .egPuzzleDigits:
            return ["Brain Puzzler", "Number Challenge", "Mind Teaser", "Math Mania", "Digit Dilemmas", "Logic Master", "Number Cruncher", "Puzzle Solver", "Math Mind Games", "Sudoku Sensation", "Cross-Sum Conundrum", "Number Grid Guru", "Mind-Bending Digits", "Math Puzzle Quest", "Sudoku Supreme", "Number Maze Madness", "Logic Puzzle Pro", "Math Riddle Rumble", "Sudoku Solver Plus", "Number Puzzle Paradise"].randomElement() ?? ""
        case .egCocktailCraft:
            return ["Mixology Master", "Cocktail Guru", "Bartender's Companion", "Drink Lab", "Mix It Up", "Cocktail Connoisseur", "Shake and Stir", "Crafty Cocktails", "Drink Innovator", " Mix and Mingle", "Cocktail Explorer", "Bartending Pro", "Shakeology", "Craft Cocktail Club", "Mixologist's Playground", "Drink Creation Station", "Cocktail Curator", "Crafted Libations", "Mix and Match Cocktails", "Bartender's Toolbox"].randomElement() ?? ""
        case .mbSerials, .itCinemaScope:
            return ["Film Vision", "Movie World", "Cinephile Hub", "Screen Explorer", "Film Fanatic", "Cinematic Adventure", "Movie Buff Central", "Flicks Unlimited", "Cinema Oasis", "Film Enthusiast Haven", "Reel Realm", "Picture Perfect", "Movie Magic", "Cinephile Connect", "Film Fantasy", "Screen Sensation", "Movie Mania", "Cinematic Journey", "Flicks Galore", "Film Fiesta"].randomElement() ?? ""
        case .akDarts:
            return ["DartMaster", "DartChamp", "DartPro", "DartMania", "DartFever", "DartZone", "DartXtreme", "DartLegends", "DartBlitz", "DartRush", "DartStrike", "DartBattle", "DartKingdom", "DartFusion", "DartElite", "DartGenius", "DartMastery", "DartUnleashed", "DartSupreme", "DartEmpire"].randomElement() ?? ""
        case .egStopwatch, .itStopwatch, .mbStopwatch, .vsStopwatch:
            return [
                "Stopwatch Pro",
                "Precision Timer",
                "Time Sprint",
                "Time Stopwatch",
                "Tock Tock",
                "Stopwatch Plus",
                "Time Tracker Pro",
                "Quick Timer",
                "Timer Master",
                "Time Tracker Plus",
                "Stopwatch Elite",
                "Time Tracker Deluxe",
                "Chrono Speed",
                "Stopwatch Expert",
                "Time Hunter",
                "Time Tracker Ultimate",
                "Quick Stopwatch",
                "Chrono Guru",
                "Time Counter Plus",
                "Stopwatch Turbo",
                "Time Tracker Supreme",
                "Time Counter Pro",
                "Stopwatch Wizard",
                "Time Tracker Advanced",
                "Quick Chrono",
                "Stopwatch HD",
                "Time Counter Deluxe",
                "Chrono Pro",
                "Time Sprinter",
                "Stopwatch Premium",
                "Time Tracker Super",
                "Quick Time Counter",
                "Timing Pro",
                "Stopwatch X",
                "Time Tracker Prime",
                "Chrono Plus",
                "Quick Timer Pro",
                "Time Tracker Ultra",
                "Stopwatch Max",
                "Time Hero",
                "Chrono Speed Pro",
                "Time Tracker",
                "Time Keeper",
                "Time Counter",
                "ChronoGo",
                "Time Master",
                "Tick Tock",
                "Time Chronograph",
                "Time Control",
                "Fast Time",
                "Stopwatch"
            ].randomElement() ?? ""
        case .akAlarm, .mbAlarm, .veAlarmMaterial:
            return [
                "Alarm",
                "My Alarm",
                "Clock",
                "Super Alarm",
                "Quick Alarm",
                "Quick Clock",
                "Alarm Ultra",
                "AlarmX",
                "Alarm Tracker",
                "Timing",
                "Time Counter",
                "Alarm Keeper",
                "Alarm Control",
                "Alarm Max",
                "Clock Hero",
                "Alarm Counter",
                "Alarm Timer",
                "Alarm Clock",
                "Clock Prime",
                "Alarm Chrono",
                "Chrono",
                "Alarm Manage",
                "Alarm Turbo",
                "Alarm Time",
                "Time Keeper",
                "Alarm Master",
                "Alarm Plus",
                "Alarm Deluxe",
                "Alarm Tock"
            ].randomElement() ?? ""
        case .mbPassGen, .vePassGenerator, .dtPasswordGenerator:
            return [
                "PassGen",
                "Pass Gen",
                "Password Generator",
                "Pass Master",
                "Pass Expert",
                "PasswordGenerator",
                "PassGenerator",
                "Pass Generator",
                "PasswordGen",
                "Password Gen",
                "Password Master",
                "Password Expert",
                "Password Creator",
                "Pass Creator",
                "PassCreator",
                "PassMaker",
                "Pass Maker",
                "Password Maker",
                "PasswordMaker",
                "MyPassGen",
                "Password",
                "PassGen Plus",
                "Password Producer",
                "Pass Producer",
                "Pass Gen App"
            ].randomElement() ?? ""
        default: return ""
        }
    }
}
