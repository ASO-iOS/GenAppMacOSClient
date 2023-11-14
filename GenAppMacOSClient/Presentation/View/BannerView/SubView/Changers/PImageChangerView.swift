//
//  PImageChangerView.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct PImageChangerView: View {
    @Binding var image: ImageShapeModel
    @ObservedObject var handler: ShapesHandler
    private let pasteboard = NSPasteboard.general
    let key: String
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            Button(action: {
                handler.shapes.removeValue(forKey: key)
            }, label: {
                Image(systemName: "trash")
            })
            Button(action: {
                handler.copyImage = image
                handler.newCopyImagePresented.toggle()
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
            TextField("Location", text: $image.location)
            Toggle("Template", isOn: $image.template)
            if image.template {
                ColorPicker("Color", selection: $image.color)
            }
            Section {
                VStack(alignment: .leading) {
                    Text("X")
                    HStack {
                        TextField("x", text: .init(get: {
                            image.x.description
                        }, set: {
                            image.x = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "x", value: $image.x, increase: { image.increaseX() }, reduce: { image.reduceX() }, notice: { handler.objectWillChange.send() })
                    }
                }
                VStack(alignment: .leading) {
                    Text("Y")
                    HStack {
                        TextField("", text: .init(get: {
                            image.y.description
                        }, set: {
                            image.y = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "y", value: $image.y, increase: { image.increaseY() }, reduce: { image.reduceY() }, notice: { handler.objectWillChange.send() })
                    }
                }

                VStack(alignment: .leading) {
                    Text("Width")
                    HStack {
                        TextField("", text: .init(get: {
                            image.width.description
                        }, set: {
                            image.width = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "width", value: $image.width, increase: { image.increaseWidth()}, reduce: { image.reduceWidth()}, notice: { handler.objectWillChange.send() })
                    }
                }


                VStack(alignment: .leading) {
                    Text("Height")
                    HStack {
                        TextField("", text: .init(get: {
                            image.height.description
                        }, set: {
                            image.height = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "height", value: $image.height, increase: { image.increaseHeight()}, reduce: { image.reduceHeight()}, notice: { handler.objectWillChange.send() })
                    }
                }
            }
            Divider()
        }
    }
}

//struct PImageChangerView_Previews: PreviewProvider {
//    static var previews: some View {
//        PImageChangerView()
//    }
//}
