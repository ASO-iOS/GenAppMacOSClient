//
//  RequestType.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import Foundation

enum RequestType {
    case get
    case post
    case put
    case delete
    
    var value: String {
        switch self {
        case .get:
            return "GET"
        case .post:
            return "POST"
        case .put:
            return "PUT"
        case .delete:
            return "DELETE"
        }
    }
}
