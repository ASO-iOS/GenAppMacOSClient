//
//  FileContent.swift
//  GenMacOSClient
//
//  Created by admin on 26.05.2023.
//

import Foundation

struct FileContent: Hashable {
    let fileName: String
    let fullPackage: String
    let content: String
    let usable: Bool
    
    static func emptyFile() -> FileContent {
        return FileContent(fileName: "", fullPackage: "", content: "", usable: false)
    }
}
