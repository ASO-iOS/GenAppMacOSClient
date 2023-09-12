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
    
    static let BirdGameRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/BirdGameRes"
    static let VERecipesBookRes = "\(FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: ""))GeneratorProjects/resources/images/verecipesbook"
    
    static func getHomeDir() -> String {
        return FileManager.default.homeDirectoryForCurrentUser.absoluteString.replacing("file://", with: "")
    }
    
    static let pcbn = "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav.png"
    static let pcbn2 = "\(Constant.homeDir)GeneratorProjects/resources/bannerResources/screen_bottom_nav2.png"
}
