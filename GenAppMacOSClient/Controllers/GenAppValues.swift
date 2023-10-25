//
//  GenAppVariables.swift
//  GenMacOSClient
//
//  Created by admin on 13.07.2023.
//

import Foundation

struct GenAppValues {
    var mainData: GenAppMainDataValues
    var ui: GenAppUIValues?
    var colorsNeeded: GenAppColorsNeedValues
    var appType: AppPickType
    
    static func getCoreProject() -> GenAppValues {
        return GenAppValues(
            mainData: GenAppMainDataValues(
                appName: "",
                packageName: "",
                applicationName: "", stamp: "",
                manual: true,
                protocolId: nil,
                prefix: nil,
                appId: nil,
                gameSprites: nil
            ),
            ui: nil, colorsNeeded: GenAppColorsNeedValues(appBarColor: true, backColorPrimary: true, backColorSecondary: true, surfaceColor: true, onSurfaceColor: true, primaryColor: true, onPrimaryColor: true, errorColor: true, textColorPrimary: true, textColorSecondary: true, buttonColorPrimary: true, buttonColorSecondary: true, buttonTextColorPrimary: true, buttonTextColorSecondary: true, paddingPrimary: true, paddingSecondary: true, textSizePrimary: true, textSizeSecondary: true), appType: .notSelected)
    }
}

struct GenAppMainDataValues {
    // main app name
    var appName: String
    
    // package name formatted as xxx.xxx.xxx or xxx.xxx etc but not xxx
    var packageName: String
    
    // application name for di
    var applicationName: String
    
    var stamp: String
    
    // manually create app
    // if true - select colors, banners etc
    var manual: Bool
    
    // if manually - select existed protocol to create full design from pack (if manually)
    var protocolId: String?
    
    // developer prefix aka vs, mb and others
    var prefix: String?
    
    // id for application, depends on prefix
    var appId: String?
    
    var gameSprites: GameSprites?
}

struct GenAppUIValues {
    // selection for app bar color if manually
    var appBarColor: String?
    
    
    
    var screenOrientation: String?
    var backColorPrimary: String?
    var backColorSecondary: String?
    var surfaceColor: String?
    var onSurfaceColor: String?
    var primaryColor: String?
    var onPrimaryColor: String?
    var errorColor: String?
    var textColorPrimary: String?
    var textColorSecondary: String?
    var buttonColorPrimary: String?
    var buttonColorSecondary: String?
    var buttonTextColorPrimary: String?
    var buttonTextColorSecondary: String?
    var paddingPrimary: Int?
    var paddingSecondary: Int?
    var textSizePrimary: Int?
    var textSizeSecondary: Int?
}

struct GenAppColorsNeedValues {
    var appBarColor: Bool
    var backColorPrimary: Bool
    var backColorSecondary: Bool
    var surfaceColor: Bool
    var onSurfaceColor: Bool
    var primaryColor: Bool
    var onPrimaryColor: Bool
    var errorColor: Bool
    var textColorPrimary: Bool
    var textColorSecondary: Bool
    var buttonColorPrimary: Bool
    var buttonColorSecondary: Bool
    var buttonTextColorPrimary: Bool
    var buttonTextColorSecondary: Bool
    var paddingPrimary: Bool
    var paddingSecondary: Bool
    var textSizePrimary: Bool
    var textSizeSecondary: Bool
}


struct GameSprites {
    var back: String
    var player: String
    var enemy: String
    var fire: String? = ""
    var enemyList: [String]? = []
    var heart: String? = ""
    
    static var empty: GameSprites {
        return GameSprites(back: "", player: "", enemy: "")
    }
}

