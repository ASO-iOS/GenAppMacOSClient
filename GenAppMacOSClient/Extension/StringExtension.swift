//
//  StringExtension.swift
//  GenMacOSClient
//
//  Created by admin on 16.07.2023.
//

import SwiftUI

extension String {
    var asciiArray: [UInt32] {
        return unicodeScalars.filter{$0.isASCII}.map{$0.value}
    }
    func hashCode() -> String {
        var h: Int32 = 0
        for i in self.asciiArray {
            h = 31 &* h &+ Int32(i)
        }
        return String(h)
    }
}
