//
//  ProcessingState.swift
//  GenMacOSClient
//
//  Created by admin on 26.05.2023.
//

import Foundation

enum ProcessingState: String {
    case processing, success, failure, none
    
    var process: String {
        switch self {
        case .processing:
            return "In Progress"
        case .success:
            return "Success"
        case .failure:
            return "Failure"
        case .none:
            return "None"
        }
    }
}
