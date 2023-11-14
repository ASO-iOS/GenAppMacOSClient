//
//  PCreateView.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI

struct PCreateView: View {
    @ObservedObject var handler: ShapesHandler
    @Environment(\.dismiss) var dismiss
    @State var type: PathType = .rect
    @State var color = Color.white
    @State var x = 0
    @State var y = 0
    @State var width = 100
    @State var height = 100
    @State var text = ""
    @State var rounded = true
    @State var fill = true
    @State var cornerRadius = "16"
    @State var font: MFont = .regular
    @State var size = "16"
    @State var location = ""
    @State var template = false
    @State var lineWidth = "2"
    
    let toCGFloat = { Double($0).map{ CGFloat($0) } }
    var body: some View {
        VStack {
            ScrollView(.vertical, showsIndicators: false) {
                Picker(selection: $type, label: Text("Shspe type")) {
                    Text(PathType.rect.rawValue).tag(PathType.rect)
                    Text(PathType.text.rawValue).tag(PathType.text)
                    Text(PathType.image.rawValue).tag(PathType.image)
                }.pickerStyle(.segmented)
                switch type {
                case .rect:
                    ColorPicker("\(type.rawValue) color", selection: $color)
                    Toggle("Rounded", isOn: $rounded)
                    Toggle("Fill", isOn: $fill)
                    if rounded {
                        TextFieldIncreaseReduce(title: "radius:", value: $cornerRadius)
                    }
                    if !fill {
                        TextFieldIncreaseReduce(title: "line width:", value: $lineWidth)
                    }
                case .text:
                    ColorPicker("\(type.rawValue) color", selection: $color)
                    TextField("Text:", text: $text)
                    Picker("Font", selection: $font, content: {
                        Text(MFont.bold.rawValue).tag(MFont.bold)
                        Text(MFont.regular.rawValue).tag(MFont.regular)
                        Text(MFont.light.rawValue).tag(MFont.light)
                        Text(MFont.italic.rawValue).tag(MFont.italic)
                        Text(MFont.bold_italic.rawValue).tag(MFont.bold_italic)
                        Text(MFont.light_italic.rawValue).tag(MFont.light_italic)
                    }).pickerStyle(.radioGroup)
                    TextFieldIncreaseReduce(title: "Size:", value: $size)
                case .image:
                    HStack {
                        TextField("Destination", text: $location).onChange(of: location) { _ in
                            if location.isNotEmpty() {
                                self.width = getImageDimensions(.width)
                                self.height = getImageDimensions(.height)
                            }
                        }
                        if !location.isEmpty {
                            Button(action: {
                                self.location = ""
                                DispatchQueue.main.async {
                                    NSApp.keyWindow?.makeFirstResponder(nil)
                                }
                            }, label: {
                                Image(systemName: "xmark.circle")
                            }).buttonStyle(.plain)
                        }
                        FolderSelector(src: $location, newDestination: true)
                    }
                    Toggle("Template Image", isOn: $template)
                    if template {
                        ColorPicker("\(type.rawValue) color", selection: $color)
                    }
                }
                
                IntTextField(title: "X:", value: $x)
                IntTextField(title: "Y:", value: $y)
                IntTextField(title: "width:", value: $width)
                IntTextField(title: "height:", value: $height)
                
            }
            HStack {
                Button(action: {
                    dismiss()
                }, label: {
                    Text("Dismiss")
                })
                Button(action: {
                    switch type {
                    case .rect:
                        let rect = RectShapeModel(shape: .rect, color: color, fill: fill, x: x, y: y, width: width, height: height, rounded: rounded, cornerRadius: Int(cornerRadius) ?? 0, lineWidth: Int(lineWidth) ?? 0)
                        handler.shapes[handler.addKey()] = rect
                    case .text:
                        let text = TextShapeModel(shape: .text, color: color, x: x, y: y, width: width, height: height, text: text, size: Int(size) ?? 16, font: font)
                        handler.shapes[handler.addKey()] = text
                    case .image:
                        let image = ImageShapeModel(color: color, template: template, shape: .image, location: location, x: x, y: y, width: width, height: height)
                        handler.shapes[handler.addKey()] = image
                    }
                    dismiss()
                }, label: {
                    Text("Create")
                })
            }
        }
    }
    
//    @ViewBuilder private func cgFloatTextField(title: String, value: Binding<CGFloat>, def: NSNumber = 16) -> some View {
//        TextField(title, text: .init(get: {
//            value.wrappedValue.description
//
//        }, set: {
//            value.wrappedValue = CGFloat(truncating: NumberFormatter().number(from: $0) ?? def)
//
//        }))
//    }
//
//    @ViewBuilder private func intTextField(title: String, value: Binding<Int>, def: Int = 16) -> some View {
//        TextField(title, text: .init(get: {
//            value.wrappedValue.description
//        }, set: {
//            value.wrappedValue = Int($0) ?? def
//        }))
//    }
    
    enum ImageDim {
        case width
        case height
    }
    
    func getImageDimensions(_ dim: ImageDim) -> Int {
        let image = NSImage(contentsOf: URL.init(filePath: location))
        let ww = Int(image?.size.width ?? 100)
        let hh = Int(image?.size.height ?? 100)
        switch dim {
        case .width:
            return ww
        case .height:
            return hh
        }
    }
}
