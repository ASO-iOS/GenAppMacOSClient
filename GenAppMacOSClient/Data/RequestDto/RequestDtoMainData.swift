//
//  RequestDtoMainData.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import Foundation

struct RequestDtoMainData: Codable {
    
    let appName: String
    let applicationName: String
    let packageName: String
    let stamp: String
    let manual: Bool
    let uiDesignId: String?
    let prefix: String?
    let appId: String?
    let test: Bool?
    
    
    enum CodingKeys: String, CodingKey {
        case appName = "app_name"
        case applicationName = "application_name"
        case packageName = "package_name"
        case stamp = "stamp"
        case manual = "manual"
        case uiDesignId = "ui_design_id"
        case prefix = "prefix"
        case appId = "app_id"
        case test = "test"
    }
}
