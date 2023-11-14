//
//  PTextChangerView.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct PTextChangerView: View {
    @Binding var text: TextShapeModel
    @ObservedObject var handler: ShapesHandler
    private let pasteboard = NSPasteboard.general
    let key: String
    var body: some View {
        VStack(alignment: .leading) {
            Divider()
            Button(action: {
//                handler.textShapes.removeValue(forKey: key)
//                handler.textShapes.removeAll(where: { $0.id == text.id })
                handler.shapes.removeValue(forKey: key)
            }, label: {
                Image(systemName: "trash")
            })
            Button(action: {
                handler.copyText = text
                handler.newCopyTextPresented.toggle()
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
            ColorPicker("Text color", selection: $text.color)
            TextField("Text", text: $text.text)
            Picker("Font", selection: $text.font, content: {
                ForEach(MFont.allCases, id: \.self) { font in
                    Text(font.rawValue).tag(font)
                }
            }).pickerStyle(.radioGroup)
//            Toggle("Bold", isOn: $text.bold)
            VStack(alignment: .leading) {
                Text("Size")
                HStack {
                    TextField("", text: .init(get: {
                        text.size.description
                    }, set: {
                        text.size = Int($0) ?? 0
                    })).onSubmit {
                        handler.objectWillChange.send()
                    }
                    IntChangingTextField(title: "Size", value: $text.size, increase: { text.increaseSize() }, reduce: { text.reduceSize() }, notice: { handler.objectWillChange.send() })
                }
            }

            Section {
                VStack(alignment: .leading) {
                    Text("X")
                    HStack {
                        TextField("x", text: .init(get: {
                            text.x.description
                        }, set: {
                            text.x = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "x", value: $text.x, increase: { text.increaseX() }, reduce: { text.reduceX() }, notice: { handler.objectWillChange.send() })
                    }

                }
                VStack(alignment: .leading) {
                    Text("Y")
                    HStack {
                        TextField("", text: .init(get: {
                            text.y.description
                        }, set: {
                            text.y = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "y", value: $text.y, increase: { text.increaseY() }, reduce: { text.reduceY() }, notice: { handler.objectWillChange.send() })
                    }

                }

                VStack(alignment: .leading) {
                    Text("Width")
                    HStack {
                        TextField("", text: .init(get: {
                            text.width.description
                        }, set: {
                            text.width = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "width", value: $text.width, increase: { text.increaseWidth()}, reduce: { text.reduceWidth()}, notice: { handler.objectWillChange.send() })
                    }

                }


                VStack(alignment: .leading) {
                    Text("Height")
                    HStack {
                        TextField("", text: .init(get: {
                            text.height.description
                        }, set: {
                            text.height = Int($0) ?? 0
                        })).onSubmit {
                            handler.objectWillChange.send()
                        }
                        IntChangingTextField(title: "height", value: $text.height, increase: { text.increaseHeight()}, reduce: { text.reduceHeight()}, notice: { handler.objectWillChange.send() })
                    }

                }            }
            Divider()
        }
    }
}

enum MFont: String, CaseIterable {
    case bold
    case regular
    case light
    case italic
    case monospace
    case bold_italic
    case light_italic
    case monospace_italic
    case monospace_bold
    case monospace_light
}

extension Font {
    static func m_font(size: CGFloat, _ f: MFont) -> Font {
        switch f {
        case .bold:
            return .system(size: size).weight(.bold)
        case .regular:
            return .system(size: size)
        case .light:
            return .system(size: size).weight(.light)
        case .italic:
            return .system(size: size).italic()
        case .bold_italic:
            return .system(size: size).weight(.bold).italic()
        case .light_italic:
            return .system(size: size).weight(.light).italic()
        case .monospace:
            return .system(size: size).monospaced()
        case .monospace_italic:
            return .system(size: size).monospaced().italic()
        case .monospace_bold:
            return .system(size: size).weight(.bold).monospaced()
        case .monospace_light:
            return .system(size: size).weight(.light).monospaced()
        }
    }
}
//static func Font {
//    static
//}

