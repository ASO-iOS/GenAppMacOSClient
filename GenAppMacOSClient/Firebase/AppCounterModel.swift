//
//  AppCounterModel.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import Foundation

struct AppCounterModel: Codable {
    var count: Int
    var lastDate: String
    var lastToken: String
    var appId: String
    var appPrefix: String
    
    enum CodingKeys: String, CodingKey {
        case count = "count"
        case lastDate = "last_date"
        case lastToken = "last_token"
        case appId = "app_id"
        case appPrefix = "app_prefix"
    }
}
