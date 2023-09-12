//
//  FileProcessing.swift
//  GenMacOSClient
//
//  Created by admin on 26.05.2023.
//

import Foundation
import SwiftUI
//import Firebase
//import FirebaseStorage

class FilesProcessing: ObservableObject {
    
    @Published var processingState: ProcessingState = .none
    @Published var errorExist = false
    @Published var errorMessage = ""
//    let storage = Storage.storage()
    
    func readFile(filePath: String) -> FileContent {
        publishersInit()
        if FileManager.default.fileExists(atPath: filePath) {
            do {
                let content = try String(contentsOf:  URL.init(filePath: filePath), encoding: .utf8)
                guard let package = content.components(separatedBy: CharacterSet.newlines).first else {
                    errorManage(message: "Error: Package could not be read or it is not in its place")
                    return FileContent.emptyFile()
                }
                guard let fileName = filePath.split(separator: "/").last else {
                    errorManage(message: "Error: File name could not be read or it is not in its place")
                    return FileContent.emptyFile()
                }
                self.processingState = .success
                return FileContent(
                    fileName: String(fileName),
                    fullPackage: package.replacing("package ", with: "").trimmingCharacters(in: .whitespacesAndNewlines),
                    content: content, usable: true
                )
            } catch {
                errorManage(message: error.localizedDescription)
                return FileContent.emptyFile()
            }
        } else {
            errorManage(message: "Error: File not exist")
            return FileContent.emptyFile()
        }
    }
    
    func readAllFiles(path: String) -> [String] {
        publishersInit()
        
        do {
            let names = try FileManager.default.contentsOfDirectory(atPath: path)
            var list: [String] = []
            for item in names {
                if item.contains(".kt") || item.contains(".xml") {
                    list.append(path + item)
                }
            }
            return list
        } catch {
            return []
        }

    }
    
    func writeFile(filePath: String, contentText: String, fileName: String) {
        publishersInit()
        if !FileManager.default.fileExists(atPath: filePath) {
            do {
                try FileManager.default.createDirectory(atPath: filePath, withIntermediateDirectories: true)
                FileManager.default.createFile(atPath: filePath, contents: nil, attributes: nil)
                try contentText.write(to: URL.init(filePath: filePath + fileName), atomically: false, encoding: .utf8)
                DispatchQueue.main.async {
                    self.processingState = .success
                }
                
            } catch {
                errorManage(message: error.localizedDescription)
            }
        } else {
            do {
                FileManager.default.createFile(atPath: filePath, contents: nil, attributes: nil)
                try contentText.write(to: URL.init(filePath: filePath + fileName), atomically: false, encoding: .utf8)
                DispatchQueue.main.async {
                    self.processingState = .success
                }
            } catch {
                errorManage(message: error.localizedDescription)
            }
        }
    }
    
    func readDirectory(path: String) -> [FileContent] {
        publishersInit()
        guard let paths = FileManager.default.subpaths(atPath: path) else {
            errorManage(message: "Error: No paths found")
            return []
        }
        var filesList: [FileContent] = []
        for p in paths {
            if p.contains(".kt") || p.contains(".xml") || p.contains(".kts") || p.contains(".pro") {
                let content = self.readFile(filePath: "\(path)/\(p)")
                filesList.append(content)
            }
        }
        self.processingState = .success
        return filesList
    }
    
    func deleteFile(filePath: String) {
        publishersInit()
        if FileManager.default.fileExists(atPath: filePath) {
            do {
                try FileManager.default.removeItem(atPath: filePath)
                DispatchQueue.main.async {
                    self.processingState = .success
                }
                
            } catch {
                errorManage(message: error.localizedDescription)
            }
        }
    }
    
    func copyPaste(from fromPath: String, to toPath: String) {
        publishersInit()
        do {
            try FileManager.default.copyItem(at: URL.init(filePath: fromPath), to: URL.init(filePath: toPath))
            self.processingState = .success
        } catch {
            errorManage(message: error.localizedDescription)
        }
    }
    
    func reset() {
        self.processingState = .none
        self.errorExist = false
        self.errorMessage = ""
    }
    
    func errorManage(message: String) {
        DispatchQueue.main.async {
            self.processingState = .failure
            self.errorExist = true
            self.errorMessage = message
        }

    }
    
    func publishersInit() {
        DispatchQueue.main.async {
            self.processingState = .processing
            self.errorExist = false
            self.errorMessage = ""
        }

    }
    
    func createFile(
        destination: String,
        fileName: String,
        replace: [ReplaceData],
        content: String
    ) {
        var temp = content
        replace.forEach { item in
            temp = temp.replacing(item.oldValue, with: item.newValue)
        }
        self.writeFile(filePath: destination, contentText: temp, fileName: fileName)
    }
    
//    func uploadFileToStorage(file: URL, destination: StorageDestination, appName: String, fileName: String) {
//        publishersInit()
//        let storageRef = storage.reference()
//        let fileRef = storageRef.child("\(destination)/\(appName)/\(fileName)")
//        let uploadTask = fileRef.putFile(from: file, metadata: nil) { metadata, error in
//            fileRef.downloadURL { (url, error) in
//                guard url != nil else {
//                    return
//                }
//            }
//        }
//        uploadTask.resume()
//        uploadTask.observe(.resume) { _ in
//            self.processingState = .none
//        }
//        uploadTask.observe(.progress) { _ in
//            self.processingState = .processing
//        }
//        uploadTask.observe(.success) { _ in
//            self.processingState = .success
//        }
//        uploadTask.observe(.failure) { snapshot in
//            if let error = snapshot.error as? NSError {
//                switch (StorageErrorCode(rawValue: error.code)!) {
//                case .objectNotFound:
//                    self.errorManage(message: "Storage upload error: objectNotFound")
//                    break
//                case .unknown:
//                    self.errorManage(message: "Storage upload error: unknown")
//                    break
//                case .bucketNotFound:
//                    self.errorManage(message: "Storage upload error: bucketNotFound")
//                    break
//                case .projectNotFound:
//                    self.errorManage(message: "Storage upload error: projectNotFound")
//                    break
//                case .quotaExceeded:
//                    self.errorManage(message: "Storage upload error: quotaExceeded")
//                    break
//                case .unauthenticated:
//                    self.errorManage(message: "Storage upload error: unauthenticated")
//                    break
//                case .unauthorized:
//                    self.errorManage(message: "Storage upload error: unauthorized")
//                    break
//                case .retryLimitExceeded:
//                    self.errorManage(message: "Storage upload error: retryLimitExceeded")
//                    break
//                case .nonMatchingChecksum:
//                    self.errorManage(message: "Storage upload error: nonMatchingChecksum")
//                    break
//                case .downloadSizeExceeded:
//                    self.errorManage(message: "Storage upload error: downloadSizeExceeded")
//                    break
//                case .cancelled:
//                    self.errorManage(message: "Storage upload error: cancelled")
//                    break
//                case .invalidArgument:
//                    self.errorManage(message: "Storage upload error: invalidArgument")
//                    break
//                }
//            }
//        }
//        uploadTask.observe(.pause) { snapshot in
//            self.processingState = .none
//        }
//    }
}

enum StorageDestination: String {
    case main, res
    
    var name: String {
        switch self {
        case .main:
            return "main"
        case .res:
            return "res"
        }
    }
}
