//
//  UnzipHandler.swift
//  GenMacOSClient
//
//  Created by admin on 27.05.2023.
//

import Foundation

import ZIPFoundation

class UnzipHandler {
    class func unzip(filePath: URL, destinationPath: URL) {
        let fileManager = FileManager()
        do {
            try fileManager.unzipItem(at: filePath, to: destinationPath)
        } catch {
            print(error)
        }
    }
    
    class func zip(
        filePath: URL,
        destinationPath: URL,
        completion: @escaping (ZipHandlerState, Error?) -> Void
    ) {
        let fileManager = FileManager()
        do {
            try fileManager.zipItem(at: filePath, to: destinationPath)
            completion(ZipHandlerState.success, nil)
        } catch {
            completion(ZipHandlerState.failure, error)
        }
    }
}

enum ZipHandlerState: String {
    case success, failure
    
    var value: String {
        switch self {
        case .failure:
            return "ZipHandler Failure"
        case .success:
            return "ZipHandler Success"
        }
    }
}
