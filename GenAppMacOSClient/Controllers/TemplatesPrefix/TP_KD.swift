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
        default: return []
        }
    }
}
