//
//  Reader.swift
//  GenMacOSClient
//
//  Created by admin on 09.08.2023.
//

import SwiftUI

struct ReaderView: View {
    @ObservedObject var fileHandler: FilesProcessing
    @State var destination = ""
    @State var content: FileContent = FileContent(fileName: "", fullPackage: "", content: "", usable: true)
    @State var currentLine = 1
    @State var braceCounter = 0
    @State var insideFunction = false
    var body: some View {
        VStack {
            HStack {
                TextField("", text: $destination)
                if !destination.isEmpty {
                    Button(action: {
                        self.destination = ""
                        DispatchQueue.main.async {
                            NSApp.keyWindow?.makeFirstResponder(nil)
                        }
                    }, label: {
                        Image(systemName: "xmark.circle")
                    }).buttonStyle(.plain)
                }
                FolderSelector(src: $destination, newDestination: true)
            }
            Button(action: {
                content = fileHandler.readFile(filePath: destination)
            }, label: {
                Text("read")
            })
            Button(action: {
                content.content.enumerateLines { str, im in
                    if !insideFunction {
                        if str.contains("{") {
                            braceCounter += 1
                            insideFunction = true
                            print(str)
                        }
                    } else {
                        print(str)
                        if str.contains("}") {
                            braceCounter -= 1
                        }
                        if str.contains("{") {
                            braceCounter += 1
                        }
                        if braceCounter == 0 {
                            insideFunction = false
                            print("\n\n\n")
                            return
                        }
                    }
                }
                print()
//                while
            }, label: {
                Text("lines")
            })
            ScrollView {
                Text(content.content)
            }
        }.frame(minWidth: 300, minHeight: 300)
    }
}
