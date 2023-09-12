//
//  IconCanvasView.swift
//  GenMacOSClient
//
//  Created by admin on 17.07.2023.
//

import SwiftUI

struct IconCanvasView: View {
    @ObservedObject var handler: ShapesHandler
    var body: some View {
        Canvas { context, size in
            drawShapes(context)
        }.frame(width: 512, height: 512).background(content: {canvasBackground()})
    }
    func drawShapes(_ context: GraphicsContext) {
        handler.shapes.keys.forEach { key in
            guard let shape = handler.shapes[key] else { return }
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
                context.draw(Text(text.text).font(.m_font(size: CGFloat(text.size), text.font)).foregroundColor(text.color), in: CGRect(x: text.x, y: text.y, width: text.width, height: text.height))
            }
            if shape is ImageShapeModel {
                let image = shape as! ImageShapeModel
                if image.template {
                    let temp = Image(nsImage: NSImage(contentsOf: URL.init(filePath: image.location)) ?? NSImage())
                    let newImage = colorImage(image: temp, color: image.color)
                    context.draw( newImage, in: CGRect(x: image.x, y:  image.y, width: image.width, height: image.height))
                } else {
                    let temp = Image(nsImage: NSImage(contentsOf: URL.init(filePath: image.location)) ?? NSImage())
                    context.draw( temp, in: CGRect(x: image.x, y:  image.y, width: image.width, height: image.height))
                }
            }
        }
    }
    func colorImage(image: Image, color: Color) -> Image {
        let temp = image.renderingMode(.template).foregroundColor(color)
        let renderer = ImageRenderer(content: temp)
        if let nsImage = renderer.nsImage {
            return Image(nsImage: nsImage)
        } else {
            return Image(systemName: "exclamationmark.triangle")
        }
    }
    
    @ViewBuilder func canvasBackground() -> some View{
        if handler.useGradient {
            LinearGradient(gradient: Gradient(colors: handler.bannerColors), startPoint: .top, endPoint: .bottom)
        } else {
            handler.bannerColors[0]
        }
    }
}

