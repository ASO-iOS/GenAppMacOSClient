//
//  DictionaryExtension.swift
//  GenAppMacOSClient
//
//  Created by admin on 17.10.2023.
//

import Foundation

extension Dictionary {
    mutating func merge(dict: [Key: Value]){
        for (k, v) in dict {
            updateValue(v, forKey: k)
        }
    }
}

extension Dictionary {
    static func +=(lhs: inout Self, rhs: Self) {
        lhs.merge(rhs) { _ , new in new }
    }
    static func +=<S: Sequence>(lhs: inout Self, rhs: S) where S.Element == (Key, Value) {
        lhs.merge(rhs) { _ , new in new }
    }
}
