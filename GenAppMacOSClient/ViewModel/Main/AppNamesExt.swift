//
//  AppNamesExt.swift
//  GenAppMacOSClient
//
//  Created by admin on 09.10.2023.
//

import Foundation

extension GenMainViewViewModel {
    func randomAppName() -> String {
        switch appType.type {
        case .mbLuckyNumber, .egLuckyNumber, .veLuckySpan:
            return ["Lucky Number", "Lucky Number Puzzle", "Lucky Number Voyager", "Number Maze", "Lucky Saga", "Number Expert", "Number Game", "Blitz Numbers", "Guess Number", "Guess Lucky Number", "Amazing Numbers", "Magic Number", "Guess It", "Number Maze", "Numbers Puzzle", "Super Numbers", "Guess Num", "Numbers Arcade", "Num Puzzle", "Puzzle Number Game", "Guess Lucky Numbers", "Number Conquest", "NumPuzzle", "Puzzle Guess"].randomElement() ?? ""
        case .klSupernaturalQuotes:
            return ["Supernatural Wisdom", "Quotes from the Supernatural World", "Inspiring Moments from Supernatural", "Supernatural Quotations", "Immersed in Supernatural Quotes", "The Best of Supernatural Words", "Captivating Quotes from the Supernatural Series", "Supernatural Insights and Sayings", "Supernatural Inspirations", "Quotes that Define Supernatural", "Unforgettable Lines from Supernatural", "Supernatural Quotes Collection", "Supernatural Words of Wisdom", "Dive into the Supernatural Quotes", "Epic Quotes from Supernatural", " Supernatural Quotes Vaultr", "Unleash the Power of Supernatural Quotes", "Supernatural Moments in Words", "Supernatural Quotes Galore", "Supernatural Quotes Universe",
                    "Trivia Titans",
                    "Quiz Champs",
                    "Trivia Whiz",
                    "Quiz Voyager",
                    "Brain Busters",
                    "Knowledge Knights",
                    "Quiz Quest",
                    "Brainiac Brigade",
                    "Quiz Legends",
                    "Mental Marvels",
                    "Trivia Heroes",
                    "Quiztopia",
                    "Quick Quizzez",
                    "Trivia Trappers",
                    "Quizaholics",
                    "Brain Blitz",
                    "Trivia Dash",
                    "Quiz Geniuses",
                    "Mind Marathon",
                    "Quiz Mania",
                    "Trivia Troopers",
                    "Quiz Trek",
                    "Brainiac Battle",
                    "Trivia Trailblazers",
                    "Quiz Zest",
                    "Mental Masterminds",
                    "Quiz Ninja",
                    "Trivia Quest",
                    "Quiz Academy",
                    "Brainbox Heroes",
                    "Trivia Titans",
                    "Quiz Quarters",
                    "Brainstorm Brawlers",
                    "Trivia Showdown",
                    "Quiz Blitz",
                    "Mind Mavens",
                    "Trivia Whizzes",
                    "Quiz Champions",
                    "Knowledge Kingdom",
                    "Quiz Wizards",
                    "Trivia Mystics",
                    "Smarty Quiz",
                    "Trivia Master",
                    "Brain Brains",
                    "Quiz Wizard",
                    "Mind Melters",
                    "Knowledge Guru",
                    "Quizzy McQuizface",
                    "Quiz Quill",
                    "Brainstormers"].randomElement() ?? ""
        case .klReactionTest:
            return ["Speed Reaction", "Quick Reflex", "Rapid Response", "Swift React", "Fast Reflexes", "Reaction Time Challenge", "Quick Reaction Test", "Speedy Reflexes", "Rapid Response Training", "Lightning Reaction", "Quick Reflex Challenge", "Swift Reaction Time", "Fast Response Test", "Reaction Speed Challenge", "Quick Reflex Training", " Rapid Reaction Time", "Speedy Response Test", "Lightning-fast Reaction", "Quick Reflex Practice", "Swift Response Challenge"].randomElement() ?? ""
        case .klWeatherApp:
            return ["Weather Forecast", "Weather Tracker", "Weather Updates", "Weather Watcher", "Weather Guru", "Weather Pro", "Weather Now", "Weather Alert", "Weather Insights", "Weather Insights", "Weather Explorer", "Weather Planner", "Weather Master", "Weather Wizard", "Weather Navigator", " Weather Radar", "Weather Detector", "Weather Advisor", "Weather Expert", "Weather Analyzer"].randomElement() ?? ""
        case .akClicker, .akFrogClicker, .klClickFaster:
            return ["Clicker Master", "Clicker Mania", "Clicker Madness", "Clicker Frenzy", "Clicker Fever", "Clicker Rush", "Clicker Blitz", "Clicker Dash", "Clicker Blast", "Clicker Smash", "Clicker Attack", "Clicker Strike", "Clicker Power", "Clicker Force", "Clicker Storm", "Clicker Surge", "Clicker Turbo", "Clicker Burst", "Clicker Wave", "Clicker Rampage"].randomElement() ?? ""
        case .klDotCrossGame, .itTicTacToe:
            return ["X's and O's", "Noughts and Crosses", "Three in a Row", "Tick Tack Toe", "Cross and Circle", "XOXO Game", "TTT Challenge", "Tic Tac Board", "X vs. O", "Tic Tac Match", "Connect Three", "Line Up Game", "Grid Battle", "Symbol Showdown", "Strategy Square", "Play and Win", "Tactical Tiles", "Board Blitz", "Mark and Win", "Symbolic Showdown"].randomElement() ?? ""
            
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
        case .veChargeMe:
            return ["Power Surge", "Energy Boost", "Charge Up", "Electric Rush", "Lightning Strike", "Energy Blast", "Turbo Charge", "Voltage Surget", "Power Boos", "Electric Thrill", "Energy Explosion", "Charge Blitz", "Lightning Bolt", "Power Jolt", "Electric Fury", "Energy Overload", "Turbo Thrust", "Voltage Rush", "Power Surge", "Electric Charge"].randomElement() ?? ""
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
        case .egStopwatch, .itStopwatch, .mbStopwatch, .vsStopwatch, .klStopwatch:
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
        case .mbPassGen, .vePassGenerator, .dtPasswordGenerator, .itTrySecret:
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
        case .dtMusicQuiz, .veQuizBooks, .veQuizVideoGames, .veRandomWordQuiz, .akQuiz, .akMythologyQuiz, .itHeroQuest:
            return [
                "Trivia Titans",
                "Quiz Champs",
                "Trivia Whiz",
                "Quiz Voyager",
                "Brain Busters",
                "Knowledge Knights",
                "Quiz Quest",
                "Brainiac Brigade",
                "Quiz Legends",
                "Mental Marvels",
                "Trivia Heroes",
                "Quiztopia",
                "Quick Quizzez",
                "Trivia Trappers",
                "Quizaholics",
                "Brain Blitz",
                "Trivia Dash",
                "Quiz Geniuses",
                "Mind Marathon",
                "Quiz Mania",
                "Trivia Troopers",
                "Quiz Trek",
                "Brainiac Battle",
                "Trivia Trailblazers",
                "Quiz Zest",
                "Mental Masterminds",
                "Quiz Ninja",
                "Trivia Quest",
                "Quiz Academy",
                "Brainbox Heroes",
                "Trivia Titans",
                "Quiz Quarters",
                "Brainstorm Brawlers",
                "Trivia Showdown",
                "Quiz Blitz",
                "Mind Mavens",
                "Trivia Whizzes",
                "Quiz Champions",
                "Knowledge Kingdom",
                "Quiz Wizards",
                "Trivia Mystics",
                "Smarty Quiz",
                "Trivia Master",
                "Brain Brains",
                "Quiz Wizard",
                "Mind Melters",
                "Knowledge Guru",
                "Quizzy McQuizface",
                "Quiz Quill",
                "Brainstormers",
                "KnowledgeQuest",
                "Quizopolis",
                "QuizWizards",
                "QuizLounge",
                "QuizFusion",
                "TriviaTron",
                "QuizGenie",
                "QuizIQ",
                "TriviaBuzz",
                "QuizNation",
                "QuizTheWorld",
                "QuizBlast",
                "QuizCraze",
                "BrainStormQuiz",
                "QuizElite",
                "QuizUniverse",
                "TriviaTrail",
                "QuizExcellence",
                "QuizMinds",
                "QuizZone",
                "TriviaHive",
                "QuizArena",
                "QuizRush",
                "QuizTrek",
                "TriviaGalore",
                "QuizVault",
                "QuizGenius",
                "BrainBurstQuiz",
                "QuizQuest",
                "TriviaBlitz",
                "QuizSpot",
                "QuizCity",
                "TriviaPursuit",
                "QuizQuest",
                "QuizBlaze",
                "TriviaGenius",
                "QuizZing",
                "QuizClash",
                "TriviaManiac",
                "QuizTron",
                "BrainiacQuiz",
                "KnowledgeQuest",
                "Quizopolis",
                "QuizWizards",
                "QuizLounge",
                "QuizFusion",
                "TriviaTron",
                "QuizGenie",
                "QuizIQ",
                "QuizMaster",
                "QuizGenius",
                "BrainBusters",
                "QuizHub",
                "TriviaTime",
                "Quizmania",
                "QuizWhiz",
                "QuizPro",
                "QuizChamp"
            ].randomElement() ?? ""
        case .klSpeedTest, .mbSpeedTest:
            return [
                "SwiftMeter",
                "VelocityPro",
                "LightningTest",
                "SpeedSprint",
                "RapidMeter",
                "FastScan",
                "SpeedometerX",
                "QuickPulse",
                "TurboScan",
                "SpeedCheckup",
                "AccelerationX",
                "FastGauge",
                "VelocityScan",
                "SwiftScan",
                "SpeedMaster",
                "RapidRate",
                "QuickMeasureX",
                "TurboPulse",
                "SpeedGauge",
                "AccelerateX",
                "FastCheck",
                "VelocityMaster",
                "SwiftPulse",
                "RapidRateX",
                "SpeedTracker",
                "TurboSpeed",
                "AcceleratePro",
                "FastScanX",
                "VelocityTrack",
                "SwiftTrack",
                "RapidMeasure",
                "QuickGauge",
                "SpeedMonitor",
                "TurboPulseX",
                "AcceleratorX",
                "FastTest",
                "VelocityGauge",
                "SwiftSpeed",
                "RapidTrack",
                "QuickSpeed",
                "TurboCheck",
                "SpeedCheck",
                "FastTrack",
                "VelocityTest",
                "RapidSpeed",
                "QuickMeasure",
                "TurboTest",
                "Accelerate",
                "AvidSpeed",
                "SpeedRadar"
            ].randomElement() ?? ""
        case .mbSpaceFighter, .akSpaceAttacker, .akSpaceAttacker2:
            return [
                "Alien Armada",
                "Galaxy Guardian",
                "Nebula Nemesis",
                "Comet Combat",
                "Lunar Labyrinth",
                "Planetary Peril",
                "Universe Uprising",
                "Satellite Strike",
                "Rocket Rumble",
                "Starship Showdown",
                "Lunar Launcher",
                "Astro Avenger",
                "Interplanetary Interference",
                "Cosmic Cataclysm",
                "Meteoritic Melee",
                "Solar Storm",
                "Extraterrestrial Evasion",
                "Galactic Gunner",
                "Nebula Nexus",
                "Alien Assault",
                "Space Squadron",
                "Astro Attack",
                "Meteorite Madness",
                "Planetary Protector",
                "Starry Skirmish",
                "Satellite Slaughter",
                "Lunar Lander",
                "Stellar Smash",
                "Interstellar Intruders",
                "Cosmic Conflict",
                "Meteor Maelstrom",
                "Solar System Battle",
                "Alien Annihilation",
                "Galaxy Garrison",
                "Nebula Nucleus",
                "Comet Caution",
                "Astro Ambush",
                "Lunar Lightshow",
                "Planetary Pandemonium",
                "Stellar Siege",
                "Interdimensional Invasion",
                "Stellar Strike",
                "Galactic Gambit",
                "Astro Assault",
                "Celestial Conquest",
                "Orbital Onslaught",
                "Interstellar Invasion",
                "Cosmic Clash",
                "Meteor Mayhem",
                "Solar System Siege"
            ].randomElement() ?? ""
        case .itDeviceInfo, .mbDeviceInfo:
            return [
                "Hardware Helper",
                "Spec Seeker",
                "Device Profiler",
                "Info Explorer",
                "Gadget Galore",
                "Device Data",
                "Tech Inspector",
                "Device Dossier",
                "Spec Master",
                "Info Wizard",
                "Gadget Guide",
                "Device Digest",
                "Tech Tracker Pro",
                "Device Diagnostic",
                "Info Navigator",
                "Gadget Genius",
                "Device Detective Pro",
                "Tech Specs Pro",
                "Device Analyzer Pro",
                "Info Guru Pro",
                "Device Assistant Pro",
                "Gadget Guru Pro",
                "Tech Tracker Pro Plus",
                "Device Explorer Pro",
                "Hardware Helper Pro",
                "Spec Seeker Pro",
                "Device Profiler Pro",
                "Info Explorer Pro",
                "Gadget Galore Pro",
                "Device Data Pro",
                "Tech Inspector Pro",
                "Device Dossier Pro",
                "Spec Master Pro",
                "Info Wizard Pro",
                "Gadget Guide Pro",
                "Device Digest Pro",
                "Tech Tracker Ultimate",
                "Device Diagnostic Ultimate",
                "Info Navigator Ultimate",
                "Gadget Genius Ultimate",
                "Device Detective Ultimate",
                "Device Detective",
                "Device Details",
                "Tech Specs",
                "Device Analyzer",
                "Info Guru",
                "Device Assistant",
                "Gadget Guru",
                "Tech Tracker",
                "Device Explorer"
            ].randomElement() ?? ""
        case .akDodger, .klDodger:
            return [
                "Nimble Dodge",
                "Dodge Frenzy",
                "Dodge Mania",
                "Zigzag Zoom",
                "Quick Reflexes",
                "Dash and Dodge",
                "Dodge Master",
                "Nimble Navigator",
                "Evasive Encounter",
                "Dodge Dash Pro",
                "Evade Escape Pro",
                "Avoidance Adventure Pro",
                "Dodger's Delight Pro",
                "Slippery Sprint Pro",
                "Evasion Excursion Pro",
                "Dodge Blitz Pro",
                "Quick Dodge Pro",
                "Reflex Runner Pro",
                "Nimble Dodge Pro",
                "Dodge Frenzy Pro",
                "Dodge Mania Pro",
                "Zigzag Zoom Pro",
                "Quick Reflexes Pro",
                "Dash and Dodge Pro",
                "Dodge Master Pro",
                "Nimble Navigator Pro",
                "Evasive Encounter Pro",
                "Dodge Dash Extreme",
                "Evade Escape Extreme",
                "Avoidance Adventure Extreme",
                "Dodger's Delight Extreme",
                "Slippery Sprint Extreme",
                "Evasion Excursion Extreme",
                "Dodge Blitz Extreme",
                "Quick Dodge Extreme",
                "Reflex Runner Extreme",
                "Nimble Dodge Extreme",
                "Dodge Frenzy Extreme",
                "Dodge Mania Extreme",
                "Zigzag Zoom Extreme",
                "Quick Reflexes Extreme",
                "Dodge Dash",
                "Evade Escape",
                "Avoidance Adventure",
                "Dodger's Delight",
                "Slippery Sprint",
                "Evasion Excursion",
                "Dodge Blitz",
                "Quick Dodge",
                "Reflex Runner"
            ].randomElement() ?? ""
        case .dtTextSimilarity:
            return ["Text Comparison", "Document Similarity", "Content Analysis", "Text Matching", "Semantic Comparison", "Text Comparer", "Similarity Analyzer", "Document Comparator", "Text Alignment", "Semantic Similarity", "Text Matcher", "Content Comparator", "Text Analyzer", "Document Similarity Checker", "Text Equivalence", "Similarity Detector", "Text Correlation", "Document Comparison Tool", "Semantic Equivalence", "Text Parallelis"].randomElement() ?? ""
        case .dtRot13Encrypt:
            return ["Encryptor13", "SecureText13", "Cipher13", "Confidential13", "SafeCrypt13", "SecretMessage13", "CodeLock13", "PrivacyShield13", "HiddenText13", "SecureComm13", "StealthEncrypt13", "Cryptic13", "LockCode13", "SecretGuard13", "StealthCipher13", "SecureNote13", "HiddenMessage13", "CipherGuard13", "PrivacyVault13", "SecretCode13"].randomElement() ?? ""
        case .dtCoctailFinder:
            return ["Mixology Master", "Cocktail Explorer", "Drink Discovery", "Booze Buddy", "Bartender's Assistant", "Mixologist's Guide", "Cocktail Connoisseur", "Drink Finder", "Libation Locator", "Cocktail Companion", "Boozy Bliss", "Mix It Up", "Cheers and Cocktails", "Sip and Savor", "Cocktail Curation", "Drink Delight", "Bartending Bible", "Cocktail Catalogue", "Liquid Libations", "Drink Dossier"].randomElement() ?? ""
        case .dtEasyNotes:
            return ["Simple Notes", "Quick Notes", "Smart Notes", "Efficient Notes", "Organize Notes", "Handy Notes", "Fast Notes", "Productive Notes", "Intuitive Notes", "Sync Notes", "Easy Tasks", "Manage Notes", "Smooth Notes", "Streamline Notes", "Clear Notes", "Time Saver Notes", "Effective Notes", "User-friendly Notes", "Seamless Notes", "Practical Notes"].randomElement() ?? ""
        case .dtProgrammingJokes:
            return ["Laughing Code", "Programming Jokes Galore", "Hilarious Devs", "Coding Comedy", "Programmer's Laughter", "Funny Techies", "IT Jokes Unlimited", "Humor for Coders", "Laughing Algorithms", "Code Crackers", "Programmer's Paradise", "Jokes and Code", "Laughing Byte", "Coding Humor Hub", "Tech Jokes Central", "Programmer's Giggle", "Hilarity in Code", "Laughing Debuggers", "Code Jokes Vault", "Programmer's Chuckle"].randomElement() ?? ""
        case .dtNumberFacts:
            return ["Numbers Uncovered", "Math Facts Explained", "Number Knowledge", "Numerical Insights", "Math Mastery", "Number Explorer", "Facts and Figures", "Math Fun Facts", "Number Discoveries", "Math Facts Adventure", "Number Enigma", "Math Facts Quest", "Number Puzzle Pro", "Math Facts Challenge", "Number Guru", "Math Facts Revealed", "Number Wizardry", "Math Facts Excursion", "Number Facts Unveiled", "Math Facts Expedition"].randomElement() ?? ""
        case .itLearningCats:
            return ["Cat Academy", "Feline Education", "Kitty Knowledge", "Purrfect Learning", "Cat Classroom", "Whisker Wisdom", "Meow University", "Paw-some Education", "Cat IQ", "Claws & Knowledge", "Furry Scholars", "Pawsitively Smart", "Cat Scholars", "Whisker World", "Clever Cats", "Cat Cognition", "Purr-fectly Educated", "Meow Masters", "Kitty Intelligence", "Wise Whisker"].randomElement() ?? ""
        case .itWifiRate:
            return ["SkyFly", "AeroSpeed", "AirWings", "FlightZone", "FlyHigh", "SkyQuest", "CloudSurfer", "Airborne", "WingedJourney", "SkySail", "AeroGlide", "AirAdventures", "FlyFree", "SkyRider", "CloudChaser", "AirEscape", "WingedExcursions", "SkywardBound", "AeroThrills", "AirVoyage"].randomElement() ?? ""
        case .itSnake:
            return ["Snake Adventure", "Slithering Funr", "Serpent Challenge", "Reptile Rush", "Cobra Quest", "Viper Dash", "Python Pursuit", "Adder Attack", "Rattlesnake Run", "Anaconda Adventure", "Boa Bonanza", "Slinky Serpent", "Scaley Sprint", "Sidewinder Showdown", "Garter Snake Galore", "Copperhead Caper", "Mamba Mayhem", "King Cobra Chaos", "Garden Snake Madness", "Constrictor Carnival"].randomElement() ?? ""
        case .egJumper:
            return ["LeapMaster", "SkyBound", "SoarHigh", "AirJump", "ElevateX", "FlyOver", "JumpExtreme", "AltitudeRush", "GravityBuster", "AirborneThrills", "LeapFrenzy", "SkySurge", "AdrenalineLeap", "AscendX", "FlightFever", "JumpMania", "SoarAdventures", "AirFlip", "BounceXtreme", "SkyRocket"].randomElement() ?? ""
        default: return ""
        }
    }
}