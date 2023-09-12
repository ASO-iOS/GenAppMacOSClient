//
//  Binding.swift
//  GenMacOSClient
//
//  Created by admin on 12.07.2023.
//

import SwiftUI

extension Binding where Value == String {
    static func colorToString(_ color: Binding<Color>) -> Binding<Value> {
        self.init(get: {
            color.wrappedValue.toHex()
        }, set: {
            color.wrappedValue = .init(hex: $0) ?? color.wrappedValue
        })
    }
    
    static func intToString(_ i: Binding<Int>) -> Binding<Value> {
        self.init(get: {
            
            i.wrappedValue.description
        }, set: {
            i.wrappedValue = Int($0) ?? 0
        })
    }
    
    static func cgFloatToString(_ f: Binding<CGFloat>) -> Binding<Value> {
        self.init(get: {
//            let str = String(f.wrappedValue)
//            if let n = NumberFormatter().number(from: <#T##String#>)
            f.wrappedValue.description
        }, set: {
            if let n = NumberFormatter().number(from: $0) {
                f.wrappedValue = CGFloat(truncating: n)
            } else {
                f.wrappedValue = f.wrappedValue
            }
        })
    }
}

extension Binding where Value == Double {
    static func intToDouble(_ i: Binding<Int>) -> Binding<Double> {
        self.init(get: {
            Double(i.wrappedValue)
        }, set: {
            i.wrappedValue = Int($0)
        })
    }
}

extension Binding where Value == Int {
    static func cgFloatToInt(_ f: Binding<CGFloat>) -> Binding<Value> {
        self.init(get: {
            Int(f.wrappedValue)
        }, set: {
            f.wrappedValue = CGFloat($0)
        })
    }
}

extension Binding where Value: Equatable {
    static func bindOptional(_ source: Binding<Value?>, _ defaultValue: Value) -> Binding<Value> {
        self.init(get: {
            source.wrappedValue ?? defaultValue
        }, set: {
            source.wrappedValue = ($0 as? String) == "" ? nil : $0
        })
    }
}

extension Binding where Value == Color {
    static func bindOptionalColor(_ source: Binding<Value?>) -> Binding<Value> {
        self.init(get: {
            source.wrappedValue ?? .white
        }, set: {
            source.wrappedValue = $0
        })
    }
}
