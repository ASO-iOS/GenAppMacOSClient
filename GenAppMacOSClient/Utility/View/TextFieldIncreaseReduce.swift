//
//  TextFieldIncreaseDecrease.swift
//  GenMacOSClient
//
//  Created by admin on 18.07.2023.
//

import SwiftUI

struct TextFieldIncreaseReduce: View {
    let title: String
    @Binding var value: String
    var body: some View {
        Divider()
        Text(title)
        Divider()
        HStack {
            TextField(title, text: $value)
            VStack {
                Button(action: {
                    var temp = Int(value)
                    if temp != nil {
                        temp! += 1
                    }
                    value = "\(temp ?? 0)"
                }, label: {
                    Image(systemName: "arrowtriangle.up.fill")
                })
                
                Button(action: {
                    var temp = Int(value)
                    if temp != nil {
                        if temp! > 0 {
                            temp! -= 1
                        }
                    }
                    value = "\(temp ?? 0)"
                }, label: {
                    Image(systemName: "arrowtriangle.down.fill")
                })
            }
        }
        Divider()
    }
}
