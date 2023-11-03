//
//  TP_VS.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateVS(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .vsStopwatch:
            return [VSStopwatchBannerTemplate.shared.template1(
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
            )]
        case .vsTorch:
            return [VSTorchTemplate.shared.template1(buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white)]
        case .vsPhoneInfo:
            return [VSPhoneInfoTemplate.shared.template1(
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .blue,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                surfaceColor: .init(hex: values.ui?.surfaceColor) ?? .red,
                backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .yellow,
                appName: values.mainData.appName
            )]
        default: return []
        }
    }
}
