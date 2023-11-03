//
//  File.swift
//  GenAppMacOSClient
//
//  Created by admin on 02.11.2023.
//

import Foundation

struct PackageNameConditions {
    let length: Int
    let useUpperCase: Bool
    let useRandomLetters: Bool
    let useNames: PNCNames
    let useAppName: PNCAppName
    let useRandomWord: Bool
}

enum PNCNames: CaseIterable {
    case male, female, none
}

enum PNCAppName: CaseIterable {
    case full, lower, reverse, separatedLower, separated, none
}
