//
//  GraphicsController.swift
//  GenMacOSClient
//
//  Created by admin on 29.06.2023.
//

import Foundation
import AppKit

struct DpiData {
    var image: NSImage
    var name: String
}

struct MipmapData {
    var rect: DpiData
    var circle: DpiData
    var round: DpiData
}

class GraphicsController: ObservableObject {
    
    @Published var appIconSource: String = ""
    @Published var sourceDestination: String = ""
    
    func create_hdpi(_ image: NSImage) -> MipmapData {
        let hdpiRect = createRectIcon(image: image, side: 162, padding: 109)
        let hdpiCircle = createCircleIcon(image: image, side: 72, padding: 66)
        let hdpiRound = createRoundIcon(image: image, side: 72, padding: 58)
        
        let rect = DpiData(image: hdpiRect, name: "ic_launcher_foreground.png")
        let circle = DpiData(image: hdpiCircle, name: "ic_launcher_round.png")
        let round = DpiData(image: hdpiRound, name: "ic_launcher.png")
        
        return MipmapData(rect: rect, circle: circle, round: round)
    }
    
    func create_mdpi(_ image: NSImage) -> MipmapData {
        let mdpiRect = createRectIcon(image: image, side: 108, padding: 72)
        let mdpiCircle = createCircleIcon(image: image, side: 48, padding: 44)
        let mdpiRound = createRoundIcon(image: image, side: 48, padding: 38)
        
        let rect = DpiData(image: mdpiRect, name: "ic_launcher_foreground.png")
        let circle = DpiData(image: mdpiCircle, name: "ic_launcher_round.png")
        let round = DpiData(image: mdpiRound, name: "ic_launcher.png")
        
        return MipmapData(rect: rect, circle: circle, round: round)
    }
    
    func create_xhdpi(_ image: NSImage) -> MipmapData {
        let xhdpiRect = createRectIcon(image: image, side: 216, padding: 145)
        let xhdpiCircle = createCircleIcon(image: image, side: 96, padding: 88)
        let xhdpiRound = createRoundIcon(image: image, side: 96, padding: 76)
        
        let rect = DpiData(image: xhdpiRect, name: "ic_launcher_foreground.png")
        let circle = DpiData(image: xhdpiCircle, name: "ic_launcher_round.png")
        let round = DpiData(image: xhdpiRound, name: "ic_launcher.png")
        
        return MipmapData(rect: rect, circle: circle, round: round)
    }
    
    func create_xxhdpi(_ image: NSImage) -> MipmapData {
        let xxhdpiRect = createRectIcon(image: image, side: 324, padding: 217)
        let xxhdpiCircle = createCircleIcon(image: image, side: 144, padding: 132)
        let xxhdpiRound = createRoundIcon(image: image, side: 144, padding: 114)
        
        let rect = DpiData(image: xxhdpiRect, name: "ic_launcher_foreground.png")
        let circle = DpiData(image: xxhdpiCircle, name: "ic_launcher_round.png")
        let round = DpiData(image: xxhdpiRound, name: "ic_launcher.png")
        
        return MipmapData(rect: rect, circle: circle, round: round)
    }
    
    func create_xxxhdpi(_ image: NSImage) -> MipmapData {
        let xxxhdpiRect = createRectIcon(image: image, side: 432, padding: 289)
        let xxxhdpiCircle = createCircleIcon(image: image, side: 192, padding: 177)
        let xxxhdpiRound = createRoundIcon(image: image, side: 192, padding: 152)
        
        let rect = DpiData(image: xxxhdpiRect, name: "ic_launcher_foreground.png")
        let circle = DpiData(image: xxxhdpiCircle, name: "ic_launcher_round.png")
        let round = DpiData(image: xxxhdpiRound, name: "ic_launcher.png")
        
        return MipmapData(rect: rect, circle: circle, round: round)
    }
    
    
    func cleanMetadata(path: String) throws {
        
        let task = Process()

        task.executableURL = URL(fileURLWithPath: "/usr/local/bin/magick")

        task.arguments = [
            "mogrify",
            "-strip",
            path
        ]

        try task.run()
        task.waitUntilExit()

        let status = task.terminationStatus

        if status == 0 {
            fputs("strip succeeded.\n", stdout)
        } else {
            fputs("strip failed.\n", stdout)
        }
    }
    
    func shell(launchPath: String, arguments: [String]) -> String {

        let process = Process()
        process.launchPath = launchPath
        process.arguments = arguments

        let pipe = Pipe()
        process.standardOutput = pipe
        process.launch()

        let output_from_command = String(data: pipe.fileHandleForReading.readDataToEndOfFile(), encoding: String.Encoding.utf8)!

        if output_from_command.count > 0 {
            let lastIndex = output_from_command.index(before: output_from_command.endIndex)
            return String(output_from_command[output_from_command.startIndex ..< lastIndex])
        }
        return output_from_command
    }
}

extension GraphicsController {
    
    func roundedByRad(image: NSImage, side: CGFloat, rad: CGFloat) -> NSImage {
        let existing = image
        let esize = existing.size
        let newSize = NSMakeSize(esize.width, esize.height)
        let composedImage = NSImage(size: newSize)

        composedImage.lockFocus()
        let ctx = NSGraphicsContext.current
        ctx?.imageInterpolation = NSImageInterpolation.high

        let imageFrame = NSRect(x: 0, y: 0, width: side, height: side)
        let clipPath = NSBezierPath(roundedRect: imageFrame, xRadius: rad, yRadius: rad)
        clipPath.windingRule = NSBezierPath.WindingRule.evenOdd
        clipPath.addClip()

        let rect = NSRect(x: 0, y: 0, width: newSize.width, height: newSize.height)
        image.draw(at: NSZeroPoint, from: rect, operation: NSCompositingOperation.sourceOver, fraction: 1)
        composedImage.unlockFocus()

        return composedImage
    }
    func circleRounded(image: NSImage, width: CGFloat, height: CGFloat) -> NSImage {
        let xRad = width / 2
        let yRad = height / 2
        let existing = image
        let esize = existing.size
        let newSize = NSMakeSize(esize.width, esize.height)
        let composedImage = NSImage(size: newSize)

        composedImage.lockFocus()
        let ctx = NSGraphicsContext.current
        ctx?.imageInterpolation = NSImageInterpolation.high

        let imageFrame = NSRect(x: 0, y: 0, width: width, height: height)
        let clipPath = NSBezierPath(roundedRect: imageFrame, xRadius: xRad, yRadius: yRad)
        clipPath.windingRule = NSBezierPath.WindingRule.evenOdd
        clipPath.addClip()

        let rect = NSRect(x: 0, y: 0, width: newSize.width, height: newSize.height)
        image.draw(at: NSZeroPoint, from: rect, operation: NSCompositingOperation.sourceOver, fraction: 1)
        composedImage.unlockFocus()

        return composedImage
    }
    
    enum CanvasLocs: CGFloat {
        case left = 0
        case center = 344
        case right = 688
    }
    
    func resizeCanvas(image: NSImage, loc: CanvasLocs, w: CGFloat, h: CGFloat) -> NSImage {

        let destSize = NSMakeSize(CGFloat(w), CGFloat(h))
        let newImage = NSImage(size: destSize)
        newImage.lockFocus()
        image.draw(in: NSMakeRect(0, 0, 344, destSize.height), from: NSMakeRect(loc.rawValue, 0, 344, image.size.height), operation: NSCompositingOperation.sourceOver, fraction: CGFloat(1))
        newImage.unlockFocus()
        newImage.size = destSize
        
        return newImage
    }
    
    func mResz(image: NSImage, width w: CGFloat, height h: CGFloat) -> NSImage {
        let destSize = NSMakeSize(CGFloat(w / 2), CGFloat(h / 2))
        let newImage = NSImage(size: destSize)
        newImage.lockFocus()
        image.draw(in: NSMakeRect(0, 0, destSize.width, destSize.height), from: NSMakeRect(0, 0, image.size.width, image.size.height), operation: NSCompositingOperation.sourceOver, fraction: CGFloat(1))
        newImage.unlockFocus()
        newImage.size = destSize
        return NSImage(data: newImage.tiffRepresentation!)!
    }
    
    func createRectIcon(image: NSImage, side: CGFloat, padding: CGFloat) -> NSImage {
        let resized = mResz(image: image, width: side, height: side)
        let result = resized.withPadding(percent: 100 - (padding * 100 / side))
        return result
    }
    
    func createCircleIcon(image: NSImage, side: CGFloat, padding: CGFloat) -> NSImage {
        let resized = mResz(image: image, width: side, height: side)
        let rounded = circleRounded(image: resized, width: resized.size.width, height: resized.size.height)
        let result = rounded.withPadding(percent: 100 - (padding * 100 / side))
        return result
    }
    
    func createRoundIcon(image: NSImage, side: CGFloat, padding: CGFloat) -> NSImage {
        let resized = mResz(image: image, width: side, height: side)
        let rounded = roundedByRad(image: resized, side: resized.size.width, rad: 4)
        let result = rounded.withPadding(percent: 100 - (padding * 100 / side))
        return result
    }
}

extension NSImage {
    var pngData: Data? {
        guard let tiffRepresentation = tiffRepresentation, let bitmapImage = NSBitmapImageRep(data: tiffRepresentation) else { return nil }
        return bitmapImage.representation(using: .png, properties: [:])
    }
    func pngWrite(to url: URL, options: Data.WritingOptions = .atomic) -> Bool {
        do {
            try pngData?.write(to: url, options: options)
            return true
        } catch {
            print(error)
            return false
        }
    }
    
    var pixelSize: NSSize {
        if let rep = self.representations.first {
            let size = NSSize(
                width: rep.pixelsWide,
                height: rep.pixelsHigh
            )
            return size
        }
        return NSSize(width: 0, height: 0)
    }
    
    func withPadding(percent: CGFloat) -> NSImage {
        let originalSize = self.pixelSize
        let newHeight = originalSize.height - originalSize.height * CGFloat(percent) / 100
        let newWidth = originalSize.width - originalSize.width * CGFloat(percent) / 100
        
        let sizeWithPadding = NSSize(
            width: newWidth,
            height: newHeight
        )
        
        guard let representation = NSBitmapImageRep(
            bitmapDataPlanes: nil,
            pixelsWide: Int(originalSize.width),
            pixelsHigh: Int(originalSize.height),
            bitsPerSample: 8,
            samplesPerPixel: 4,
            hasAlpha: true,
            isPlanar: false,
            colorSpaceName: .calibratedRGB,
            bytesPerRow: 0,
            bitsPerPixel: 0
        )
        else {
            return self
        }
        representation.size = originalSize
        
        NSGraphicsContext.saveGraphicsState()
        NSGraphicsContext.current = NSGraphicsContext.init(bitmapImageRep: representation)
        
        let xPoint = (originalSize.width - newWidth) / 2
        let yPoint = (originalSize.height - newHeight) / 2
        
        self.draw(
            in: NSRect(
                x: xPoint,
                y: yPoint,
                width: sizeWithPadding.width,
                height: sizeWithPadding.height
            ),
            from: .zero,
            operation: .copy,
            fraction: 1.0
        )
        NSGraphicsContext.restoreGraphicsState()
        
        let newImage = NSImage(size: originalSize)
        newImage.addRepresentation(representation)
        
        return newImage
    }
}
