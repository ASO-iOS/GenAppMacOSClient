//
//  DateExtension.swift
//  GenMacOSClient
//
//  Created by admin on 18.07.2023.
//

import Foundation

extension Date {
    func getStamp() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy.MM.dd.HH.mm.ss"
        return formatter.string(from: self)
    }
    
    var millisecondsSince1970:Int64 {
        Int64((self.timeIntervalSince1970 * 1000.0).rounded())
    }
    
    init(milliseconds:Int64) {
        self = Date(timeIntervalSince1970: TimeInterval(milliseconds) / 1000)
    }
    
//    func getMillisecondsStamp() -> String {
//
//    }
}
