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
    var colorsNeeded: GenAppColorsNeededValues
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
            ui: nil, colorsNeeded: GenAppColorsNeededValues(appBarColorNeeded: true, backColorPrimaryNeeded: true, backColorSecondaryNeeded: true, surfaceColorNeeded: true, onSurfaceColorNeeded: true, primaryColorNeeded: true, onPrimaryColorNeeded: true, errorColorNeeded: true, textColorPrimaryNeeded: true, textColorSecondaryNeeded: true, buttonColorPrimaryNeeded: true, buttonColorSecondaryNeeded: true, buttonTextColorPrimaryNeeded: true, buttonTextColorSecondaryNeeded: true, paddingPrimaryNeeded: true, paddingSecondaryNeeded: true, textSizePrimaryNeeded: true, textSizeSecondaryNeeded: true), appType: .notSelected)
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

struct GenAppColorsNeededValues {
    var appBarColorNeeded: Bool
    var backColorPrimaryNeeded: Bool
    var backColorSecondaryNeeded: Bool
    var surfaceColorNeeded: Bool
    var onSurfaceColorNeeded: Bool
    var primaryColorNeeded: Bool
    var onPrimaryColorNeeded: Bool
    var errorColorNeeded: Bool
    var textColorPrimaryNeeded: Bool
    var textColorSecondaryNeeded: Bool
    var buttonColorPrimaryNeeded: Bool
    var buttonColorSecondaryNeeded: Bool
    var buttonTextColorPrimaryNeeded: Bool
    var buttonTextColorSecondaryNeeded: Bool
    var paddingPrimaryNeeded: Bool
    var paddingSecondaryNeeded: Bool
    var textSizePrimaryNeeded: Bool
    var textSizeSecondaryNeeded: Bool
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

