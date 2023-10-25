//
//  GenAppType.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import Foundation

struct GenAppType: Identifiable {
    let id = UUID().uuidString
    let type: AppPickType
    let prefix: AppPrefix
    let protocolId: AppProtocollId?
    let appId: String
    let colorsNeeded: GenAppColorsNeedValues
    
    static func getColorsNeeded(_ array: [ColorsNeedEnum]) -> GenAppColorsNeedValues {
        var colors = GenAppColorsNeedValues(appBarColor: false, backColorPrimary: false, backColorSecondary: false, surfaceColor: false, onSurfaceColor: false, primaryColor: false, onPrimaryColor: false, errorColor: false, textColorPrimary: false, textColorSecondary: false, buttonColorPrimary: false, buttonColorSecondary: false, buttonTextColorPrimary: false, buttonTextColorSecondary: false, paddingPrimary: false, paddingSecondary: false, textSizePrimary: false, textSizeSecondary: false)
        array.forEach { colorNeeded in
            switch colorNeeded {
            case .appBarColor:
                colors.appBarColor = true
            case .backColorPrimary:
                colors.backColorPrimary = true
            case .backColorSecondary:
                colors.backColorSecondary = true
            case .surfaceColor:
                colors.surfaceColor = true
            case .onSurfaceColor:
                colors.onSurfaceColor = true
            case .primaryColor:
                colors.primaryColor = true
            case .onPrimaryColor:
                colors.onPrimaryColor = true
            case .errorColor:
                colors.errorColor = true
            case .textColorPrimary:
                colors.textColorPrimary = true
            case .textColorSecondary:
                colors.textColorSecondary = true
            case .buttonColorPrimary:
                colors.buttonColorPrimary = true
            case .buttonColorSecondary:
                colors.buttonColorSecondary = true
            case .buttonTextColorPrimary:
                colors.buttonTextColorPrimary = true
            case .buttonTextColorSecondary:
                colors.buttonTextColorSecondary = true
            case .paddingPrimary:
                colors.paddingPrimary = true
            case .paddingSecondary:
                colors.paddingSecondary = true
            case .textSizePrimary:
                colors.textSizePrimary = true
            case .textSizeSecondary:
                colors.textSizeSecondary = true
            }
        }
        return colors
    }
}
