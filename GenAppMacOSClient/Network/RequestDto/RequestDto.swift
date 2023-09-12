//
//  RequestDto.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import Foundation

struct RequestDto: Codable {

    let mainData: RequestDtoMainData
//    let versions: RequestDtoVersions?
    let ui: RequestDtoUI?
    
    enum CodingKeys: String, CodingKey {
        case mainData = "main_data"
//        case versions = "versions"
        case ui = "ui"
    }
}
