//
//  PRectChangerView.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct PRectChangerView: View {
    @Binding var rect: RectShapeModel
    @ObservedObject var handler: ShapesHandler
    private let pasteboard = NSPasteboard.general
    
    
    let key: String
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            Section {
                Button(action: {
                    handler.shapes.removeValue(forKey: key)
                }, label: {
                    Image(systemName: "trash")
                })
                Button(action: {
                    handler.copyRect = rect
                    handler.newCopyRectPresented.toggle()
                }, label: {
                    Text("Copy")
                })
                HStack {
                    Text(key).font(.system(size: 10))
                    Spacer()
                    Button(action: {
                        pasteboard.clearContents()
                        pasteboard.writeObjects([key as NSPasteboardWriting])
                    }, label: {
                        Image(systemName: "doc.on.doc")
                    })
                }
                ColorPicker("Rect color", selection: $rect.color).onChange(of: rect.color) { newValue in
                    print(newValue.toHex())
                }
                Toggle("Rounded", isOn: $rect.rounded)
                Toggle("Fill", isOn: $rect.fill)
                if rect.rounded {
                    VStack(alignment: .leading) {
                        Text("Corner radius")
                        HStack {
                            TextField("", text: .init(get: {
                                rect.cornerRadius.description
                            }, set: {
                                rect.cornerRadius = Int($0) ?? 0
                            })).onSubmit {
                                handler.objectWillChange.send()
                            }
                            IntChangingTextField(title: "Corner radius", value: $rect.cornerRadius, increase: { rect.increaseCornerRadius() }, reduce: { rect.reduceCornerRadius() }, notice: { handler.objectWillChange.send() })
                        }
                    }
                }
                if !rect.fill {
                    VStack(alignment: .leading) {
                        Text("Line width")
                        HStack {
                            TextField("", text: .init(get: {
                                rect.lineWidth.description
                            }, set: {
                                rect.lineWidth = Int($0) ?? 0
                            })).onSubmit {
                                handler.objectWillChange.send()
                            }
                            IntChangingTextField(title: "line width", value: $rect.lineWidth, increase: { rect.increaseLineWidth() }, reduce: { rect.reduceLineWidth() }, notice: { handler.objectWillChange.send() })
                        }

                    }
                }
            }
 
            Section {
                VStack(alignment: .leading) {
                    Text("X")
                    HStack {
                        TextField("x", text: .init(get: {
                            rect.x.description
                        }, set: {
                            rect.x = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "x", value: $rect.x, increase: { rect.increaseX() }, reduce: { rect.reduceX() }, notice: { handler.objectWillChange.send() })
                    }

                }
                VStack(alignment: .leading) {
                    Text("Y")
                    HStack {
                        TextField("", text: .init(get: {
                            rect.y.description
                        }, set: {
                            rect.y = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "y", value: $rect.y, increase: { rect.increaseY() }, reduce: { rect.reduceY() }, notice: { handler.objectWillChange.send() })
                    }

                }

                VStack(alignment: .leading) {
                    Text("Width")
                    HStack {
                        TextField("", text: .init(get: {
                            rect.width.description
                        }, set: {
                            rect.width = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "width", value: $rect.width, increase: { rect.increaseWidth()}, reduce: { rect.reduceWidth()}, notice: { handler.objectWillChange.send() })
                    }

                }


                VStack(alignment: .leading) {
                    Text("Height")
                    HStack {
                        TextField("", text: .init(get: {
                            rect.height.description
                        }, set: {
                            rect.height = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "height", value: $rect.height, increase: { rect.increaseHeight()}, reduce: { rect.reduceHeight()}, notice: { handler.objectWillChange.send() })
                    }

                }
            }

            Divider()
        }
    }
    
//    @ViewBuilder private func oooo(value: Binding<Int>) -> some View {
//        TextField("", text: .init(get: {
//
//        }, set: {
//
//        }))
//    }
    
    func change() {
//        let r = rect.fill
    }
}
