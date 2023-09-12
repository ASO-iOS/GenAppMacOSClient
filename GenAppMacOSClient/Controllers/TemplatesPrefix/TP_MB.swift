//
//  TP_MB.swift
//  GenMacOSClient
//
//  Created by admin on 23.08.2023.
//

import Foundation

extension GenAppController {
    func templateMB(_ appType: AppPickType) -> [TemplateData] {
        switch appType {
        case .mbStopwatch:
            return [MBStopwatchTemplate.template1(
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white)]
        case .mbSpeedTest:
            return [MBSpeedtTestTemplate.template1(
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white
            )]
        case .mbPingTest:
            return [MBPingTestBannerTemplate.template1(
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
            )]
        case .mbAlarm:
            return [MBAlarmTemplate.template1(
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white
            )]
        case .mbCheckIp:
            return [MBIpCheckerTemplate.template1(
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
            )]
        case .mbLuckyNumber:
            return [MBLuckyNumberTemplate.template1(
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
            )]
        case .mbSpaceFighter:
            return [MBSpaceFighterTemplate.template1(
                sprites: values.mainData.gameSprites ?? GameSprites(back: "", player: "", enemy: ""),
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
            )]
        case .mbRickNMorty:
            return [MBRickNMortyTemplate.template1()]
        case .mbBmiCalc:
            return [MBBmiTemplate.template1(
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                textColorSecondary: .init(hex: values.ui?.textColorSecondary) ?? .white
            )]
        case .mbCatcher:
            return [MBCatcherTemplate.template1(
                sprites: values.mainData.gameSprites ?? GameSprites(back: "", player: "", enemy: ""),
                buttonColor: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
            )]
        case .mbFacts:
            return [MBFactsTemplate.template1(
                backColorSecondary: .init(hex: values.ui?.backColorSecondary) ?? .white,
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
            )]
        case .mbRace:
            return [MBRaceTemplate.template1(
                sprites: values.mainData.gameSprites ?? GameSprites(back: "", player: "", enemy: ""),
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                buttonTextColor: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white,
                textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
            )]
        case .mbTorch:
            let template = MBTorchTemplate()
            return [
                template.template1(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
                ),
                template.template2(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
                ),
                template.template3(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    buttonColorSecondary: .init(hex: values.ui?.buttonColorSecondary) ?? .white,
                    buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
                )
            ]
        case .mbPassGen:
            let template = MBPassGenTemplate()
            return [
                template.template2(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
                ),
                template.template3(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
                ),
                template.template4(
                    buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                    textColor: .init(hex: values.ui?.textColorPrimary) ?? .white
                )
            ]
        case .mbDeviceInfo:
            return [MBDeviceInfoTemplate.template1(
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white,
                buttonTextColorPrimary: .init(hex: values.ui?.buttonTextColorPrimary) ?? .white
            )]
        case .mbHashGen:
            let template = MBHashGenTemplate()
            return [template.template1(
                buttonColorPrimary: .init(hex: values.ui?.buttonColorPrimary) ?? .white,
                textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white
            )]
        case .mbSerials:
            return [MBSerialsTemplate.template1(textColorPrimary: .init(hex: values.ui?.textColorPrimary) ?? .white)]
        default: return []
        }
    }
}
