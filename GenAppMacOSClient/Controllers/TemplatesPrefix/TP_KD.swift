//
//  TP_KD.swift
//  GenAppMacOSClient
//
//  Created by admin on 31.10.2023.
//

import Foundation

extension GenAppController {
    
    func templateKD(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .kdGallery:
            return [
                KDGalleryTemplate.shared.template1(
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .accentColor,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .accentColor,
                    appName: values.mainData.appName
                )
            ]
        case .kdNameGenerator:
            return [
                KDNameGenerator.shared.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .accentColor,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .accentColor,
                    appName: values.mainData.appName
                )
            ]

            
        case .kdNews:
            return [
                KDNews.shared.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .accentColor,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .accentColor
                )
            ]

        case .kdAssatiations:
            return [
                KDAssatiationsTemplate.shared.template1(
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .accentColor,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .accentColor,
                    onSurfaceColor: .init(hex: values.ui?.onSurfaceColor) ?? .accentColor,
                    backColorSecondary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor
                )
            ]
            
        case .kdFindUniversity:
            return [
                KDFindUniversityTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                    primaryColor: .init(hex: values.ui?.primaryColor) ?? .accentColor,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .accentColor
                )
            ]
            
        case .kdConverter:
            return [
                KDConverterTemplate.shared.template1(
                    backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                    surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .accentColor,
                    backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .accentColor,
                    textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .accentColor,
                    textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .accentColor,
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .accentColor,
                    appName: values.mainData.appName
                )
            ]
            
        default: return []
        }
    }
}
