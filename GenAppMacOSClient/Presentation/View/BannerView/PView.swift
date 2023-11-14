//
//  PView.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//
//

import SwiftUI

struct PView: View {
    @ObservedObject var handler: ShapesHandler
    @EnvironmentObject var router: NavRouter
    @State var newBackColorPresented = false
    @State var overlayPresented = false
    @State var replacePresented = false
    @State var gradientChangerPresented = false
    var body: some View {
        VStack {
            HStack {
                if !handler.shapes.filter({ $0.value is RectShapeModel}).isEmpty {
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Rect")
                            Button(action: {
                                handler.rectChangerPresented.toggle()
                            }, label: {
                                Image(systemName: "sidebar.left")
                            }).buttonStyle(.plain)
                        }
                        if handler.rectChangerPresented {
                            ScrollView(showsIndicators: false) {
                                LazyVStack {
                                    ForEach(handler.shapes.filter({ $0.value is RectShapeModel}).sorted(by: { $0.key < $1.key}), id: \.key) { key, value in
                                        if value is RectShapeModel {
                                            if handler.currentObjectID != key {
                                                Text(key).background(handler.currentShape == key ? .indigo : Color.init(hex: "222323") ?? .white).onTapGesture {
                                                    handler.currentObjectID = key
                                                }
                                            } else {
                                                PRectChangerView(rect: .init(get: {
                                                    if handler.shapes[key] is RectShapeModel {
                                                        return handler.shapes[key] as! RectShapeModel
                                                    } else {
                                                        return RectShapeModel(shape: .rect, color: .white, fill: false, x: 0, y: 0, width: 0, height: 0, rounded: false, cornerRadius: 0, lineWidth: 0)
                                                    }

                                                }, set: {
                                                    handler.shapes[key] = RectShapeModel(shape: $0.shape, color: $0.color, fill: $0.fill, x: $0.x, y: $0.y, width: $0.width, height: $0.height, rounded: $0.rounded, cornerRadius: $0.cornerRadius, lineWidth: $0.lineWidth)
                                                }), handler: handler, key: key).background(handler.currentShape == key ? .indigo : Color.init(hex: "222323") ?? .white)
                                            }

                 
                                        }
                                    }
                                }
                            }.frame(width: 200)

                        } else {
                            Spacer()
                        }
                    }
                }
                if !handler.shapes.filter({ $0.value is TextShapeModel }).isEmpty {
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Text")
                            Button(action: {
                                handler.textChangerPresented.toggle()
                            }, label: {
                                Image(systemName: "sidebar.left")
                            }).buttonStyle(.plain)
                        }
                        if handler.textChangerPresented {
                            ScrollView(showsIndicators: false) {
                                LazyVStack {
                                    ForEach(handler.shapes.filter({ $0.value is TextShapeModel}).sorted(by: { $0.key < $1.key}), id: \.key) { key, value in
                                        if handler.currentObjectID != key {
                                            Text(key).background(handler.currentShape == key ? .indigo : Color.init(hex: "222323") ?? .white).onTapGesture {
                                                handler.currentObjectID = key
                                            }
                                        } else {
                                            if value is TextShapeModel {
                                                PTextChangerView(text: .init(get: {
                                                    if handler.shapes[key] is TextShapeModel {
                                                        return handler.shapes[key] as! TextShapeModel
                                                    } else {
                                                        return TextShapeModel(shape: .text, color: .white, x: 0, y: 0, width: 0, height: 0, text: "", size: 0, font: .regular)
                                                    }
                                                    
                                                }, set: {
                                                    handler.shapes[key] = TextShapeModel(shape: $0.shape, color: $0.color, x: $0.x, y: $0.y, width: $0.width, height: $0.height, text: $0.text, size: $0.size, font: $0.font)
                                                }), handler: handler, key: key).background(handler.currentShape == key ? .indigo : Color.init(hex: "222323") ?? .white)
                                            }
                                        }
                                    }
                                }
                            }.frame(width: 200)
                        } else {
                            Spacer()
                        }
                    }
                }
                if !handler.shapes.filter({ $0.value is ImageShapeModel }).isEmpty {
                    VStack(alignment: .leading) {
                        HStack {
                            Text("Image")
                            Button(action: {
                                handler.imageChangerPresented.toggle()
                            }, label: {
                                Image(systemName: "sidebar.left")
                            }).buttonStyle(.plain)
                        }
                        if handler.imageChangerPresented {
                            ScrollView(showsIndicators: false) {
                                LazyVStack {
                                    ForEach(handler.shapes.filter({ $0.value is ImageShapeModel}).sorted(by: { $0.key < $1.key}), id: \.key) { key, value in
                                        if handler.currentObjectID != key {
                                            Text(key).background(handler.currentShape == key ? .indigo : Color.init(hex: "222323") ?? .white).onTapGesture {
                                                handler.currentObjectID = key
                                            }
                                        } else {
                                            if value is ImageShapeModel {
                                                PImageChangerView(image: .init(get: {
                                                    if handler.shapes[key] is ImageShapeModel {
                                                        return handler.shapes[key] as! ImageShapeModel
                                                    } else {
                                                        return ImageShapeModel(color: .white, template: false, shape: .image, location: "", x: 0, y: 0, width: 0, height: 0)
                                                    }
                                                }, set: {
                                                    handler.shapes[key] = ImageShapeModel(color: $0.color, template: $0.template, shape: $0.shape, location: $0.location, x: $0.x, y: $0.y, width: $0.width, height: $0.height)
                                                }), handler: handler, key: key).background(handler.currentShape == key ? .indigo : Color.init(hex: "222323") ?? .white)
                                            }
                                        }
                                    }
                                }
                            }.frame(width: 200)
                        } else {
                            Spacer()
                        }
                    }
                }
                VStack {
                    Toggle("Background gradient", isOn: $handler.useGradient)
                    HStack {
                        ColorPicker("Screens color", selection: $handler.screenBackColor)
                        Divider()
                        if handler.useGradient {
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack {
                                    ForEach(handler.bannerColors.indices, id: \.self) { index in
                                        HStack {
                                            ColorPicker("", selection: $handler.bannerColors[index])
                                            Button(action: {
                                                if handler.bannerColors.count > 2 {
                                                    handler.bannerColors.remove(at: index)
                                                }
                                            }, label: {
                                                Image(systemName: "minus")
                                            })
                                        }
                                    }
                                }
     
                            }.frame(minWidth: 200, maxWidth: 500)
                            Divider()
                            Button(action: {
                                newBackColorPresented.toggle()
                            }, label: {
                                Image(systemName: "plus")
                            })
                            Button(action: {
                                gradientChangerPresented.toggle()
                            }, label: {
                                Text("Edit Points")
                            })

                        } else {
                            ColorPicker("Background color", selection: $handler.bannerColors[0])
                        }

                    }.frame(maxHeight: 100)
//                    Toggle("Templates", isOn: $handler.useTemplate)
                    HStack {
                        ForEach(handler.templates.indices, id: \.self) { index in
                            Button(action: {
                                handler.shapes.removeAll()
                                handler.shapes = handler.templates[index].shapes
                                if handler.genAppController.values.appType == .mbFacts {
                                    handler.facts()
                                }
                                if handler.genAppController.values.appType == .itHeroQuest {
                                    handler.comics()
                                }
                                handler.objectWillChange.send()
                            }, label: {
                                Text("Template\(index + 1)")
                            })
                        }
                    }
//                    if handler.useTemplate {
//                        ScrollView(.horizontal, showsIndicators: false) {
//
//                        }
//                    }
                    PCanvas(handler: handler)
                }
                
            }
            HStack {
                Toggle("Bottom nav", isOn: $handler.useBottomNav)
                Button(action: {
                    router.pop()
                }, label: {
                    Text("Back")
                })
                Button(action: {
                    router.popToRoot()
                }, label: {
                    Text("Main Screen")
                })
                Button(action: {
                    let renderer = ImageRenderer(content: PCanvas(handler: handler))
                    handler.genAppController.setBannerView(renderer: renderer)
                    router.push(route: .icon)
                }, label: {
                    Text("Save")
                })
                Button(action: {
                    handler.newElementPresented.toggle()
                }, label: {
                    Image(systemName: "plus")
                })
                Button(action: {
                    overlayPresented.toggle()
                }, label: {
                    Text("Overlay")
                })
                
                Button(action: {
                    print(handler.shapes)
                }, label: {
                    Text("sort")
                })
                
                Button(action: {
                    replacePresented.toggle()
                }, label: {
                    Text("replace")
                })
                Button(action: {
                    handler.printTemplate()
                }, label: {
                    Text("Print")
                })
            }
        }
        .sheet(isPresented: $handler.newElementPresented, content: {
            PCreateView(handler: handler).padding()
        })
        .sheet(isPresented: $newBackColorPresented, content: {
            PBannerNewBacColorView(handler: handler).padding()
        })
        .sheet(isPresented: $overlayPresented, content: {
            PBannerOverlayView(handler: handler)
        })
        .sheet(isPresented: $replacePresented, content: {
            ReplaceShapeView(handler: handler)
        })
        .sheet(isPresented: $handler.newCopyRectPresented, content: {
            PCreateView(
                handler: handler,
                type: .rect,
                color: handler.copyRect.color,
                x: handler.copyRect.x,
                y: handler.copyRect.y,
                width: handler.copyRect.width,
                height: handler.copyRect.height,
                rounded: handler.copyRect.rounded,
                fill: handler.copyRect.fill,
                cornerRadius: Int(handler.copyRect.cornerRadius).description
            ).padding()
        })
        .sheet(isPresented: $handler.newCopyTextPresented, content: {
            PCreateView(
                handler: handler,
                type: .text,
                color: handler.copyText.color,
                x: handler.copyText.x,
                y: handler.copyText.y,
                width: handler.copyText.width,
                height: handler.copyText.height,
                text: handler.copyText.text,
                font: handler.copyText.font,
                size: Int(handler.copyText.size).description
            ).padding()
        })
        .sheet(isPresented: $handler.newCopyImagePresented, content: {
            PCreateView(
                handler: handler,
                type: .image,
                color: handler.copyImage.color,
                x: handler.copyImage.x,
                y: handler.copyImage.y,
                width: handler.copyImage.width,
                height: handler.copyImage.height,
                location: handler.copyImage.location,
                template: handler.copyImage.template
            ).padding()
        })
        .sheet(isPresented: $gradientChangerPresented, content: {
            SelectGradientPontView(handler: handler)
        })
        .toolbar {
            ToolbarItem(placement: .status, content: {
                Text("\(handler.genAppController.values.mainData.appName) (\(handler.genAppController.values.appType.rawValue))")
            })
        }
    }

}

struct PBannerNewBacColorView: View {
    @ObservedObject var handler: ShapesHandler
    @State var color = Color.white
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack {
            ColorPicker("New color", selection: $color)
            HStack {
                Button(action: {
                    dismiss()
                }, label: {
                    Text("Cancel")
                })
                Button(action: {
                    handler.bannerColors.append(color)
                    dismiss()
                }, label: {
                    Text("Add")
                })
            }
        }
    }
}

struct PBannerOverlayView: View {
    @ObservedObject var handler: ShapesHandler
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack {
            Picker("Overlay", selection: $handler.shapeOverlay, content: {
                Text(ShapeOverlay.rect_text_image.rawValue).tag(ShapeOverlay.rect_text_image)
                Text(ShapeOverlay.rect_image_text.rawValue).tag(ShapeOverlay.rect_image_text)
                Text(ShapeOverlay.text_rect_image.rawValue).tag(ShapeOverlay.text_rect_image)
                Text(ShapeOverlay.text_image_rect.rawValue).tag(ShapeOverlay.text_image_rect)
                Text(ShapeOverlay.image_text_rect.rawValue).tag(ShapeOverlay.image_text_rect)
                Text(ShapeOverlay.image_rect_text.rawValue).tag(ShapeOverlay.image_rect_text)
            }).pickerStyle(.radioGroup).padding()
            Button(action: {
                dismiss()
            }, label: {
                Text("Dismiss")
            }).padding()
        }
    }
}


struct ReplaceShapeView: View {
    @ObservedObject var handler: ShapesHandler
    @State var key1 = ""
    @State var key2 = ""
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack(alignment:.leading) {
            ForEach(handler.shapes.keys, id: \.self) { key in
                ShapeRView(shape: handler.shapes[key]!, key: key)
            }
            HStack {
                VStack {
                    TextField("Key1", text: $key1)
                    TextField("Key2", text: $key2)
                }
                Button(action: {
                    let temp1 = handler.shapes[key1]
                    let temp2 = handler.shapes[key2]
                    handler.shapes[key1] = temp2
                    handler.shapes[key2] = temp1
                }, label: {
                    Text("replace")
                })
            }
            Button(action: {
                dismiss()
            }, label: {
                Text("done")
            })
        }.padding()
    }
}

struct ShapeRView: View {
    let shape: ShapeModel
    let key: String
    var body: some View {
        HStack {
            Text("key: \(key)")
            Text("x: \(shape.x)")
            Text("y: \(shape.y)")
            if shape is TextShapeModel {
                let text = shape as! TextShapeModel
                Text("text: \(text.text)")
            }
            Text("type: \(shape.shape.rawValue)")
        }
    }
}

struct SelectGradientPontView: View {
    
    @State var showsAlert = false
    
    @State private var startGradient: GradientRotate = .top
    @State private var finishGradient: GradientRotate = .bottom
    
    @ObservedObject var handler: ShapesHandler
    
    init(handler: ShapesHandler) {
        self.handler = handler
        self.startGradient = GradientRotate.mapper2(point: handler.startPoint)
        self.finishGradient = GradientRotate.mapper2(point: handler.endPoint)
    }
    
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack {
            ScrollView {
                Picker("Начало градиента", selection: $startGradient) {
                    ForEach(GradientRotate.allCases, id: \.self) { point in
                        Text(point.value).tag(point)
                    }

                }
                Picker("Конец градиента", selection: $finishGradient) {
                    ForEach(GradientRotate.allCases, id: \.self) { point in
                        Text(point.value).tag(point)
                        
                    }
                }
                
                HStack {
                    Button("Отмена") {
                        dismiss()
                    }
                    Button("ОК") {
                        handler.startPoint =  GradientRotate.mapper(gradPoint: startGradient)
                        if startGradient != finishGradient {
                            handler.endPoint =  GradientRotate.mapper(gradPoint: finishGradient)
                        } else {
                            self.showsAlert = true
                                return
                        }
                        
                        dismiss()
                    }  .alert(isPresented: self.$showsAlert) {
                        Alert(title: Text("Выбери разные значения"))
                    }
                }
                
                
            }
        }
    }
}

enum GradientRotate: String, CaseIterable {
case top
    case bottom
    case leading
    case trailing
    case bottomLeading
    case bottomTrailing
    case topLeading
    case topTrailing
    
    var value: String {
        switch self {
        case .top:
            return "top"
        case .bottom:
            return "bottom"
        case .leading:
            return "leading"
        case .trailing:
            return "trailing"
        case .bottomLeading:
            return "bottomLeading"
        case .bottomTrailing:
            return "bottomTrailing"
        case .topLeading:
            return "topLeading"
        case .topTrailing:
            return "topTrailing"
        }
    }
    
     static func mapper(gradPoint: GradientRotate) -> UnitPoint {
         switch gradPoint {
         case .top:
             return .top
         case .bottom:
             return .bottom
         case .leading:
             return .leading
         case .trailing:
             return .trailing
         case .bottomLeading:
             return .topLeading
         case .bottomTrailing:
             return .bottomLeading
         case .topLeading:
             return .topTrailing
         case .topTrailing:
             return .bottomTrailing
         }
        
    }
    
    static func mapper2(point: UnitPoint) -> GradientRotate {
        switch point {
        case .top:
            return GradientRotate.top
        case .bottom:
            return GradientRotate.bottom
        case .leading:
            return GradientRotate.leading
        case .trailing:
            return GradientRotate.trailing
        case .topLeading:
            return GradientRotate.topLeading
        case .bottomLeading:
            return GradientRotate.bottomLeading
        case .topTrailing:
            return GradientRotate.topTrailing
        case .bottomTrailing:
            return GradientRotate.bottomTrailing
        default:
            return GradientRotate.top
        }
    }
    
}

public struct LazyList<Data, ID, Content> where Data : RandomAccessCollection, Data.Element: Identifiable, ID : Hashable, Content: View {

    public var data: Data
    public var content: (Data.Element) -> Content
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 0) {
                ForEach(data, content: content)
            }
        }
    }
}
