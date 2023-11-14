//
//  GenMainViewIconView.swift
//  GenMacOSClient
//
//  Created by admin on 17.07.2023.
//

import SwiftUI

struct GenMainViewIconView: View {
    @ObservedObject var handler: ShapesHandler
    @EnvironmentObject var router: NavRouter
    @State var newBackColorPresented = false
    @State var overlayPresented = false
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
                        } else {
                            ColorPicker("Background color", selection: $handler.bannerColors[0])
                        }

                    }.frame(maxHeight: 100)
                    Toggle("Templates", isOn: $handler.useTemplate)
                    if handler.useTemplate {
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                ForEach(handler.templates.indices, id: \.self) { index in
                                    Button(action: {
                                        handler.shapes.removeAll()
                                        handler.shapes = handler.templates[index].shapes
                                        handler.objectWillChange.send()
                                    }, label: {
                                        Text("Template\(index + 1)")
                                    })
                                }
                            }
                        }
                    }
                    IconCanvasView(handler: handler)
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
                    let renderer = ImageRenderer(content: IconCanvasView(handler: handler))
                    handler.genAppController.setIconView(renderer: renderer)
                    router.push(route: .finish)
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
                    createAppNameLogo()
                }, label: {
                    Text("Name logo")
                })
                Button(action: {
                    handler.appendLogo()
                }, label: {
                    Text("Icon")
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
        .toolbar {
            ToolbarItem(placement: .status, content: {
                Text("\(handler.genAppController.values.mainData.appName) (\(handler.genAppController.values.appType.rawValue))")
            })
        }
    }
    
    private func createAppNameLogo() {
        handler.shapes.removeAll()
        let x = Int.random(in: 12...42)
        let width = 512 - x
        let font = MFont.allCases.randomElement() ?? .bold
        let nameLogo = TextShapeModel(shape: .text, color: .black, x: x, y: 170, width: width, height: 342, text: handler.genAppController.values.mainData.appName, size: 99, font: font)
        handler.shapes[handler.addKey()] = nameLogo
    }
}

