//
//  ChangerElementView.swift
//  GenMacOSClient
//
//  Created by admin on 17.07.2023.
//

import SwiftUI

struct IntTextField: View {
    let title: String
    var value: Binding<Int>
    let def: Int = 16
    var body: some View {
        VStack {
            Text(title)
            HStack {
                TextField(title, text: .init(get: {
                    value.wrappedValue.description
                }, set: {
                    value.wrappedValue = Int($0) ?? def
                }))
                Button(action: {
                    value.wrappedValue -= 1
                }, label: {
                    Text("-")
                })
                Button(action: {
                    value.wrappedValue += 1
                }, label: {
                    Text("+")
                })
            }
        }
        
        
    }
}


struct IntChangingTextField: View {
    let title: String
    @Binding var value: Int
    var increase: () -> Void
    var reduce: () -> Void
    var notice: () -> Void
    @State private var timer: Timer?
    @State var pressedCount = 0
    var body: some View {
        Text("<<").simultaneousGesture(DragGesture(minimumDistance: 0).onChanged { _ in
            pressedCount += 1
            if pressedCount < 2 {
                self.timer?.invalidate()
                self.timer = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true, block: { _ in
                    DispatchQueue.main.async {
                        reduce()
                        notice()
                    }
                })
            }
        }.onEnded { _ in
            pressedCount = 0
            self.timer?.invalidate()
        })
        Button(action: {
            DispatchQueue.main.async {
                reduce()
                notice()
            }
        }, label: {
            Text("-")
        })
        Button(action: {
            DispatchQueue.main.async {
                increase()
                notice()
            }
            
        }, label: {
            Text("+")
        })
        Text(">>").simultaneousGesture(DragGesture(minimumDistance: 0).onChanged { _ in
            pressedCount += 1
            if pressedCount < 2 {
                self.timer?.invalidate()
                self.timer = Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true, block: { _ in
                    DispatchQueue.main.async {
                        increase()
                        notice()
                    }
                })
            }
        }.onEnded { _ in
            pressedCount = 0
            self.timer?.invalidate()
        })
    }
}
