//
//  FolderSelector.swift
//  GenMacOSClient
//
//  Created by admin on 18.07.2023.
//

import SwiftUI

struct FolderSelector: View {
    @Binding var src: String
    var newDestination = false
    var body: some View {
        Button(action: {
            self.selectFolder()
        }, label: {
            Image(systemName: "folder")
        })
    }
    
    func selectFolder() {
        
        let folderChooserPoint = CGPoint(x: 0, y: 0)
        let folderChooserSize = CGSize(width: 500, height: 600)
        let folderChooserRectangle = CGRect(origin: folderChooserPoint, size: folderChooserSize)
        let folderPicker = NSOpenPanel(contentRect: folderChooserRectangle, styleMask: .utilityWindow, backing: .buffered, defer: true)
        
        folderPicker.canChooseDirectories = true
        folderPicker.canChooseFiles = true
        folderPicker.allowsMultipleSelection = false
        folderPicker.canDownloadUbiquitousContents = true
        folderPicker.canResolveUbiquitousConflicts = true
        if newDestination {
            folderPicker.canCreateDirectories = true
        }
        
        folderPicker.begin { response in
            
            if response == .OK {
                let pickedFolders = folderPicker.url
                let filePath = pickedFolders?.path().replacing("%20", with: " ")
                self.src = filePath ?? ""
            }
        }
    }
}
