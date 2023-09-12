//
//  ViewExtension.swift
//  GenMacOSClient
//
//  Created by admin on 12.07.2023.
//

import SwiftUI

extension View {
    func toAnyView() -> AnyView {
        AnyView(self)
    }
}
