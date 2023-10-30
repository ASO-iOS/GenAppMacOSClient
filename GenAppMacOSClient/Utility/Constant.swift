//
//  Constant.swift
//  GenMacOSClient
//
//  Created by admin on 26.05.2023.
//

import Foundation

struct Constant {
    static let BASE_URL = "http://127.0.0.1:8080/"
    static let gradleURL = "http://www.java2s.com/Code/JarDownload/gradle-wrapper/gradle-wrapper.jar.zip"
    static let homeDir = getHomeDir()
    static let gradlewDir = "\(getHomeDir())GeneratorProjects/resources/gradlew"
    static let resDir = "\(getHomeDir())GeneratorProjects/resources/res"
    static let tempDir = "\(getHomeDir())GeneratorProjects/temp/"
    
    static let MBRaceRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/MBRaceRes"
    
    static let MBCatcherRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/MBCatcherRes"
    
    static let MBSpaceFighterRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/MBSpaceFighterRes"
    static let FrogClickerRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/FrogClickerRes"
    
    static let BirdGameRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/BirdGameRes"
    static let DodgerRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/DodgerRes"
    static let VERecipesBookRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/images/verecipesbook"
    static let EGJumperRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/EGJumperRes"
    
    static func getHomeDir() -> String {
        return FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: "")
    }
    
    static let pcbn = "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav.png"
    static let pcbn2 = "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav2.png"
    
    static let lowerLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    static let upperLetters = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    static let numbers = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
    static let symbols = ["!", "@", "#", "$", "%", "^", "&", "*", "(", ")", "-", "_", "=", "+", "[", "]", "{", "}", ";", ":", "'", "\"", "\\", "|", "<", ">", ",", ".", "?", "/"]
}
