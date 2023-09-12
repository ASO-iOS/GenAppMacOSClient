//
//  GenAppController.swift
//  GenMacOSClient
//
//  Created by admin on 13.07.2023.
//

import SwiftUI

class GenAppController: ObservableObject {
    
    @Published private(set) var values: GenAppValues = GenAppValues.getCoreProject()
    
    @Published private(set) var bannerView: ImageRenderer<PCanvas>?
    @Published private(set) var iconView: ImageRenderer<IconCanvasView>?
    
    func setBannerView(renderer: ImageRenderer<PCanvas>) {
        bannerView = renderer
    }
    
    func setIconView(renderer: ImageRenderer<IconCanvasView>) {
        iconView = renderer
    }
    
    func appendMainData(_ mainData: GenAppMainDataValues) {
        values.mainData = mainData
    }
    
    func appendUI(_ ui: GenAppUIValues) {
        values.ui = ui
    }
    
    func appendColorsNeeded(_ colors: GenAppColorsNeededValues) {
        values.colorsNeeded = colors
    }
    
    func setAppType(_ type: AppPickType) {
        values.appType = type
    }
    
    func reset() {
        values = GenAppValues.getCoreProject()
    }
    
    func setGameSprites(_ sprites: GameSprites?) {
        values.mainData.gameSprites = sprites
    }
    
    func checkTemplates(appType: AppPickType, pref: AppPrefix) -> Int {
        return getTemplates(appType, pref: pref).count
    }
    
    func getTemplates(_ appType: AppPickType, pref: AppPrefix) -> [TemplateData] {
        switch pref {
        case .none:
            return []
        case .vs:
            return templateVS(appType)
        case .mb:
            return templateMB(appType)
        case .bc:
            return templateBC(appType)
        case .it:
            return templateIT(appType)
        case .ve:
            return templateVE(appType)
        case .ak:
            return templateAK(appType)
        case .kl:
            return templateKL(appType)
        case .eg:
            return templateEG(appType)
        case .dt:
            return templateDT(appType)
        }
    }
}
