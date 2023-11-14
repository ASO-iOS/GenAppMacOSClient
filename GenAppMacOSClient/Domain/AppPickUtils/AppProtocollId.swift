//
//  AppProtocollId.swift
//  GenMacOSClient
//
//  Created by admin on 23.07.2023.
//

import Foundation

enum AppProtocollId: String {
    
    // vs stopwatch
    case VSStopwatchMetaDesign1 = "VSStopwatchMetaDesign1"
    case VSStopwatchMetaDesign2 = "VSStopwatchMetaDesign2"
    case VSStopwatchMetaDesign3 = "VSStopwatchMetaDesign3"
    case VSStopwatchMetaDesign4 = "VSStopwatchMetaDesign4"
    case VSStopwatchMetaDesign5 = "VSStopwatchMetaDesign5"
    
    static func VSStopwatchMetaDesignRandom() -> AppProtocollId {
        let list = [
            AppProtocollId.VSStopwatchMetaDesign1, AppProtocollId.VSStopwatchMetaDesign2, AppProtocollId.VSStopwatchMetaDesign3, AppProtocollId.VSStopwatchMetaDesign4, AppProtocollId.VSStopwatchMetaDesign5
        ]
        return list.randomElement() ?? AppProtocollId.VSStopwatchMetaDesign1
    }
    
    // vs phoneInfo
    case VSPhoneInfoMetaDesign1 = "VSPhoneInfoMetaDesign1"
    
    // mb lucky number
    case MBLuckyNumberMetaDesign1 = "MBLuckyNumberMetaDesign1"
}
