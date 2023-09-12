//
//  NavTransition.swift
//  GenMacOSClient
//
//  Created by admin on 17.07.2023.
//

import SwiftUI

enum NavTransition {
    case none
    case custom(AnyTransition)
}

enum NavType {
    case push
    case pop
    case popToRoot
}
