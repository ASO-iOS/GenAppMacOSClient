//
//  ShapeModel.swift
//  GenMacOSClient
//
//  Created by admin on 25.07.2023.
//

import SwiftUI

class ShapeModel: ObservableObject {
    @Published var shape: PathType
    @Published var color: Color
    var x: Int
    var y: Int
    var width: Int
    var height: Int
    
    func increaseX() {
        self.x += 1
    }
    
    func reduceX() {
        self.x -= 1
    }
    
    func increaseY() {
        self.y += 1
    }
    
    func reduceY() {
        self.y -= 1
    }
    
    func increaseWidth() {
        self.width += 1
    }
    
    func reduceWidth() {
        self.width -= 1
    }
    
    func increaseHeight() {
        self.height += 1
    }
    
    func reduceHeight() {
        self.height -= 1
    }
    
    init(shape: PathType, color: Color, x: Int, y: Int, width: Int, height: Int) {
        self.shape = shape
        self.color = color
        self.x = x
        self.y = y
        self.width = width
        self.height = height
    }
}

class TextShapeModel: ShapeModel {
    @Published var text: String
    @Published var size: Int
    @Published var font: MFont
    
    func increaseSize() {
        self.size += 1
    }
    
    func reduceSize() {
        self.size -= 1
    }
    
    init(shape: PathType, color: Color, x: Int, y: Int, width: Int, height: Int, text: String, size: Int, font: MFont) {
        
        self.text = text
        self.size = size
        self.font = font
        super.init(shape: shape, color: color, x: x, y: y, width: width, height: height)
    }
    
    static func emptyModel() -> TextShapeModel {
        return TextShapeModel(shape: .text, color: .white, x: 0, y: 0, width: 0, height: 0, text: "", size: 0, font: .regular)
    }
}

class RectShapeModel: ShapeModel {
    @Published var fill: Bool
    @Published var lineWidth: Int
    @Published var rounded: Bool
    @Published var cornerRadius: Int
    
    func increaseLineWidth() {
        self.lineWidth += 1
    }
    
    func reduceLineWidth() {
        self.lineWidth -= 1
    }
    
    func increaseCornerRadius() {
        self.cornerRadius += 1
    }
    
    func reduceCornerRadius() {
        self.cornerRadius -= 1
    }
    
    init(shape: PathType, color: Color, fill: Bool, x: Int, y: Int, width: Int, height: Int, rounded: Bool, cornerRadius: Int, lineWidth: Int) {
        
        self.fill = fill
        self.lineWidth = lineWidth
        self.rounded = rounded
        self.cornerRadius = cornerRadius
        super.init(shape: shape, color: color, x: x, y: y, width: width, height: height)
    }
    
    static func emptyModel() -> RectShapeModel {
        return RectShapeModel(shape: .rect, color: .white, fill: false, x: 0, y: 0, width: 0, height: 0, rounded: false, cornerRadius: 0, lineWidth: 0)
    }
}

class ImageShapeModel: ShapeModel {
    @Published var template: Bool
    @Published var location: String
    
    init(color: Color, template: Bool, shape: PathType, location: String, x: Int, y: Int, width: Int, height: Int) {
        self.template = template
        self.location = location
        super.init(shape: shape, color: color, x: x, y: y, width: width, height: height)
    }
    
    static func emptyModel() -> ImageShapeModel {
        return ImageShapeModel(color: .white, template: false, shape: .image, location: "", x: 0, y: 0, width: 0, height: 0)
    }
}
