//
//  PCanvas.swift
//  GenMacOSClient
//
//  Created by admin on 21.07.2023.
//

import SwiftUI


struct PCanvas: View {
    @ObservedObject var handler: ShapesHandler
    @State var gestureStarted = false
    @State var size: CGSize = .zero
//    let randomBottom = Int.random(in: 0...1)
    var body: some View {
        Canvas { context, size in
            ForEach(0..<10) { p in
                
            }
            context.fill(Path(CGRect(x: 69, y: 0, width: 250, height: 500)), with: .color(handler.screenBackColor))
            context.fill(Path(CGRect(x: 387, y: 0, width: 250, height: 500)), with: .color(handler.screenBackColor))
            context.fill(Path(CGRect(x: 705, y: 0, width: 250, height: 500)), with: .color(handler.screenBackColor))
            drawShapes(context)
            if handler.useBottomNav {
                context.draw(Image(nsImage: NSImage(contentsOf: URL.init(filePath: handler.bottomNavType.location)) ?? NSImage()), in: CGRect(x: 69, y: handler.bottomNavType.y, width: 250, height: handler.bottomNavType.height))
                context.draw(Image(nsImage: NSImage(contentsOf: URL.init(filePath: handler.bottomNavType.location)) ?? NSImage()), in: CGRect(x: 387, y: handler.bottomNavType.y, width: 250, height: handler.bottomNavType.height))
                context.draw(Image(nsImage: NSImage(contentsOf: URL.init(filePath: handler.bottomNavType.location)) ?? NSImage()), in: CGRect(x: 705, y: handler.bottomNavType.y, width: 250, height: handler.bottomNavType.height))
            }
        }
        .frame(width: 1024, height: 500).background(content: {canvasBackground()})
            .onTapGesture { tapLocation in
                findTappedShape(at: tapLocation)
            }
    }
    
    func findTappedShape(at location: CGPoint) {
        for (key, shape) in handler.shapes.reversed() {
            if CGRect(x: shape.x, y: shape.y, width: shape.width, height: shape.height).contains(location) {
                handler.setCurrentShape(key: key)
                break
                }
            }
    }
    
    func drawShapes(_ context: GraphicsContext) {
        handler.shapes.sorted(by: {
            $0.key < $1.key
        }).forEach { key, shape in
            if shape is RectShapeModel {
                let rect = shape as! RectShapeModel
                switch rect.fill {
                case true:
                    if rect.rounded {
                        
                        context.fill(Path(roundedRect: CGRect(x: rect.x, y: rect.y, width: rect.width, height: rect.height), cornerRadius: CGFloat(rect.cornerRadius)), with: .color(rect.color))
                    } else {
                        context.fill(Path(CGRect(x: rect.x, y: rect.y, width: rect.width, height: rect.height)), with: .color(rect.color))
                    }
                case false:
                    if rect.rounded {
                        context.stroke(Path(roundedRect: CGRect(x: rect.x, y: rect.y, width: rect.width, height: rect.height), cornerRadius: CGFloat(rect.cornerRadius)), with: .color(rect.color), lineWidth: CGFloat(rect.lineWidth))
                    } else {
                        context.stroke(Path(CGRect(x: rect.x, y: rect.y, width: rect.width, height: rect.height)), with: .color(rect.color), lineWidth: CGFloat(rect.lineWidth))
                    }
                }
            }
            if shape is TextShapeModel {
                let text = shape as! TextShapeModel
//                let pureText = Text(text.text).font(.m_font(size: CGFloat(text.size), text.font)).foregroundColor(text.color)
                context.draw(Text(text.text).font(.m_font(size: CGFloat(text.size), text.font)).foregroundColor(text.color), in: CGRect(x: text.x, y: text.y, width: text.width, height: text.height))
            }
            if shape is ImageShapeModel {
                let image = shape as! ImageShapeModel
                let graphics = GraphicsController()
                let nsImage = NSImage(contentsOf: URL.init(filePath: image.location))
                var resultImage: NSImage
                let imageSize = CGSize(width: image.width, height: image.height)
                let size = nsImage?.pixelSize
//                if imageSize.height < size?.height ?? 100 && imageSize.width < size?.width ?? 100 {
//
//                    print("less")
//                    resultImage = nsImage ?? NSImage()
//                } else {
//                    print("more")
                    resultImage = graphics.mResz(image: nsImage ?? NSImage(), width: CGFloat(image.width), height: CGFloat(image.height))
//                }
               
                
                if image.template {
                    
                    let temp = Image(nsImage: resultImage)
                    let newImage = colorImage(image: temp, color: image.color)
                    context.draw( newImage, in: CGRect(x: image.x, y:  image.y, width: image.width, height: image.height))
                } else {
                    let temp = Image(nsImage: resultImage)
                    context.draw( temp, in: CGRect(x: image.x, y:  image.y, width: image.width, height: image.height))
                }
                
            }
        }
    }
    
    func colorImage(image: Image, color: Color) -> Image {
        let temp = image.renderingMode(.template).foregroundColor(color)
        let renderer = ImageRenderer(content: temp)
//        renderer.scale = 0.5
        if let nsImage = renderer.nsImage {
            return Image(nsImage: nsImage)
        } else {
            return Image(systemName: "exclamationmark.triangle")
        }
    }
    
    @ViewBuilder func canvasBackground() -> some View{
        if handler.useGradient {
            LinearGradient(gradient: Gradient(colors: handler.bannerColors), startPoint: handler.startPoint, endPoint: handler.endPoint)
        } else {
            handler.bannerColors[0]
        }
    }
}
