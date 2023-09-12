//
//  AppPrefix.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import Foundation

enum AppPrefix: String {
    case none
    case vs = "vs"
    case mb = "mb"
    case bc = "bc"
    case it = "it"
    case ve = "ve"
    case ak = "ak"
    case kl = "kl"
    case eg = "eg"
    case dt = "dt"
    
    
    static func toPrefix(_ value: String) -> AppPrefix {
        switch value {
        case "vs": return AppPrefix.vs
        case "mb": return AppPrefix.mb
        case "bc": return AppPrefix.bc
        case "it": return AppPrefix.it
        case "ve": return AppPrefix.ve
        case "ak": return AppPrefix.ak
        case "kl": return AppPrefix.kl
        case "eg": return AppPrefix.eg
        case "dt": return AppPrefix.dt
        default: return AppPrefix.none
        }
    }
}
