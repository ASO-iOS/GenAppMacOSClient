//
//  TP_EA.swift
//  GenAppMacOSClient
//
//  Created by mnats on 13.11.2023.
//

import Foundation

extension GenAppController {
    func templateEA(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .eaReminder:
            return [
                EAReminderTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                   buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                   buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                                  )
            ]
        case .eaTimer:
            return [
                EATimerTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                               )
            ]        
        case .eaClock:
            return [
                EAClockTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                primaryColor: .init(hex: values.ui?.primaryColor) ?? .accentColor
                                               )
            ]
        case .eaPassGen:
            return [
                EAPassGenTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                               )
            ]
        case .eaColorQuiz:
            return [
                EAColorQuizTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                               )
            ]
        case .eaDeviceInfo:
            return [
                EADeviceInfoTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                textColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                               )
            ]
        case .eaScramble:
            return [
                EAScrambleTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                               )
            ]
        case .eaPlanetarium:
            return [
                EAPlanetariumTemplate.shared.template(backColorPrimary: .init(hex: values.ui?.backColorPrimary) ?? .accentColor,
                                                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .accentColor,
                                                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .accentColor
                                               )
            ]
        default: return []
        }
    }
}
