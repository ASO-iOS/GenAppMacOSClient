//
//  MetaCleaner.swift
//  GenMacOSClient
//
//  Created by admin on 07.08.2023.
//

import Foundation

struct MetaCleaner {
    func exec(
        _ path: String,
        completion: @escaping (Int?, String?, Error?) -> Void
    ) {
            let files = readAll(path: path)
        completion(files.count, nil, nil)
            files.forEach { file in
                do {
                    try cleanMetadata(path: file, completion: completion)
                } catch {
                    completion(nil, "clear failure", error)
                }
            }
        completion(nil, "Cleaning finished", nil)
    }

    func copyTo(_ path: String, dest: String) {
        let files = readAllFileCont(path: path)
        files.forEach { file in
            do {
                try FileManager.default.copyItem(at: URL.init(filePath: file.fileLoc), to: URL.init(filePath: dest + file.fileName))
                print("File: \(file.fileLoc) copied to: \(dest + file.fileName)")
            } catch {
                print(error)
            }
        }
    }

    func cleanMetadata(path: String, completion: @escaping (Int?, String?, Error?) -> Void) throws {
        let task = Process()
        task.executableURL = URL(fileURLWithPath: "/usr/local/bin/magick")
        task.arguments = ["mogrify", "-strip", path]
        try task.run()
        task.waitUntilExit()
        let status = task.terminationStatus
        if status == 0 {
            completion(nil, "clean succeeded in file: \(path)", nil)
        } else {
            completion(nil, "clean failed in file: \(path), with code: \(status)", nil)
        }
    }

    func readAll(path: String) -> [String] {
        let files = FileManager.default.enumerator(atPath: path)
        var list: [String] = []
        while let file = files?.nextObject() {
            let name = file as? String
            if name?.contains(".png") == true ||
                name?.contains(".jpg") == true ||
                name?.contains(".webp") == true {
                list.append(path + (name ?? ""))
            }
        }
        return list
    }

    func readAllFileCont(path: String) -> [FileCont] {
        let files = FileManager.default.enumerator(atPath: path)
        var list: [FileCont] = []
        while let file = files?.nextObject() {
            let name = file as? String
            if name?.contains(".png") == true ||
                name?.contains(".jpg") == true ||
                name?.contains(".webp") == true {
                let realName = name?.split(separator: "/")
                list.append(FileCont(fileName: String(realName?.last ?? ""), fileLoc: path + (name ?? "")))
            }
        }
        return list
    }

    struct FileCont {
        var fileName: String
        var fileLoc: String
    }

}
