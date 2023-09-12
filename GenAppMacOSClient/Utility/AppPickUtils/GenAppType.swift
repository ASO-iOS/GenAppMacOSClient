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
    let colorsNeeded: GenAppColorsNeededValues
    
    static func getColorsNeeded(_ array: [ColorsNeededEnum]) -> GenAppColorsNeededValues {
        var colors = GenAppColorsNeededValues(appBarColorNeeded: false, backColorPrimaryNeeded: false, backColorSecondaryNeeded: false, surfaceColorNeeded: false, onSurfaceColorNeeded: false, primaryColorNeeded: false, onPrimaryColorNeeded: false, errorColorNeeded: false, textColorPrimaryNeeded: false, textColorSecondaryNeeded: false, buttonColorPrimaryNeeded: false, buttonColorSecondaryNeeded: false, buttonTextColorPrimaryNeeded: false, buttonTextColorSecondaryNeeded: false, paddingPrimaryNeeded: false, paddingSecondaryNeeded: false, textSizePrimaryNeeded: false, textSizeSecondaryNeeded: false)
        array.forEach { colorNeeded in
            switch colorNeeded {
            case .appBarColorNeeded:
                colors.appBarColorNeeded = true
            case .backColorPrimaryNeeded:
                colors.backColorPrimaryNeeded = true
            case .backColorSecondaryNeeded:
                colors.backColorSecondaryNeeded = true
            case .surfaceColorNeeded:
                colors.surfaceColorNeeded = true
            case .onSurfaceColorNeeded:
                colors.onSurfaceColorNeeded = true
            case .primaryColorNeeded:
                colors.primaryColorNeeded = true
            case .onPrimaryColorNeeded:
                colors.onPrimaryColorNeeded = true
            case .errorColorNeeded:
                colors.errorColorNeeded = true
            case .textColorPrimaryNeeded:
                colors.textColorPrimaryNeeded = true
            case .textColorSecondaryNeeded:
                colors.textColorSecondaryNeeded = true
            case .buttonColorPrimaryNeeded:
                colors.buttonColorPrimaryNeeded = true
            case .buttonColorSecondaryNeeded:
                colors.buttonColorSecondaryNeeded = true
            case .buttonTextColorPrimaryNeeded:
                colors.buttonTextColorPrimaryNeeded = true
            case .buttonTextColorSecondaryNeeded:
                colors.buttonTextColorSecondaryNeeded = true
            case .paddingPrimaryNeeded:
                colors.paddingPrimaryNeeded = true
            case .paddingSecondaryNeeded:
                colors.paddingSecondaryNeeded = true
            case .textSizePrimaryNeeded:
                colors.textSizePrimaryNeeded = true
            case .textSizeSecondaryNeeded:
                colors.textSizeSecondaryNeeded = true
            }
        }
        return colors
    }
}
