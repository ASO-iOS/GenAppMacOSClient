//
//  Downloader.swift
//  GenMacOSClient
//
//  Created by admin on 27.05.2023.
//

import Foundation

class Downloader {
    class func load(url: URL, to localUrl: URL, completion: @escaping () -> ()) {
        let sessionConfig = URLSessionConfiguration.default
        let session = URLSession(configuration: sessionConfig)
        var request = URLRequest(url: url)
        request.httpMethod = "GET"

        let task = session.downloadTask(with: request) { (tempLocalUrl, response, error) in
            if let tempLocalUrl = tempLocalUrl, error == nil {
                if let statusCode = (response as? HTTPURLResponse)?.statusCode {
                    print("Success: \(statusCode)")
                }

                do {
                    try FileManager.default.copyItem(at: tempLocalUrl, to: localUrl)
                    completion()
                } catch (let writeError) {
                    print("error writing file \(localUrl) : \(writeError)")
                }
            } else {
                print("Failure: %@", error?.localizedDescription ?? "unknown error");
            }
        }
        task.resume()
    }
    
    class func load(url: String, to localUrl: URL, params: [String: String]?, completion: @escaping () -> ()) {
        var components = URLComponents(string: url)!
        if params != nil {
            components.queryItems = params?.map { (key, value) in
                URLQueryItem(name: key, value: value)
            }
            components.percentEncodedQuery = components.percentEncodedQuery?.replacingOccurrences(of: "+", with: "%2B")
        }
        let sessionConfig = URLSessionConfiguration.default
        let session = URLSession(configuration: sessionConfig)
        var request = URLRequest(url: components.url!)
        request.httpMethod = "GET"

        let task = session.downloadTask(with: request) { (tempLocalUrl, response, error) in
            if let tempLocalUrl = tempLocalUrl, error == nil {
                if let statusCode = (response as? HTTPURLResponse)?.statusCode {
                    print("Success: \(statusCode)")
                }

                do {
                    try FileManager.default.copyItem(at: tempLocalUrl, to: localUrl)
                    completion()
                } catch (let writeError) {
                    print("error writing file \(localUrl) : \(writeError)")
                }
            } else {
                print("Failure: %@", error?.localizedDescription ?? "unknown error");
            }
        }
        task.resume()
    }
    
    class func loadApp(url: String, params: [String: String], body: Data, to localUrl: URL, completion: @escaping () -> (), failure: @escaping (String?) -> ()) {
        guard var components = URLComponents(string: url) else { return }
        components.queryItems = params.map { (key, value) in
            URLQueryItem(name: key, value: value)
        }
        let sessionConfig = URLSessionConfiguration.default
        let session = URLSession(configuration: sessionConfig)
        var request = URLRequest(url: components.url!)
        request.httpMethod = "POST"
//        request.setValue("application/json; charset=utf-8", forHTTPHeaderField: "Content-Type")
        request.addValue("", forHTTPHeaderField: "Accept-Encoding")
        request.httpBody = body
        
        let task = session.downloadTask(with: request) { (tempLocalUrl, response, error) in
            if let tempLocalUrl = tempLocalUrl, error == nil {
                if let statusCode = (response as? HTTPURLResponse)?.statusCode {
                    print("Success: \(statusCode)")
                }

                do {
                    try FileManager.default.copyItem(at: tempLocalUrl, to: localUrl)
                    completion()
                } catch (let writeError) {
                    print("error writing file \(localUrl) : \(writeError)")
                }
            } else {
                print("Failure: %@", error?.localizedDescription ?? "unknown error")
                failure(error?.localizedDescription)
            }
        }
        task.resume()
    }
    
    class func log(url: String, body: Data, completion: @escaping () -> ()) {
        let sessionConfig = URLSessionConfiguration.default
        let session = URLSession(configuration: sessionConfig)
        var request = URLRequest(url: URL(string: url)!)
        request.httpMethod = "POST"
        request.httpBody = body
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        let task = session.dataTask(with: request) { (data, response, error) in
            if let data = data {
                print(data)
            }
        }
        task.resume()
        
    }
    
    class func launchClient(url: String, completion: @escaping (String?) -> Void, failure: @escaping (String?) -> Void) {
        let sessionConfig = URLSessionConfiguration.default
        let session = URLSession(configuration: sessionConfig)
        var request = URLRequest(url: URL(string: url)!)
        request.httpMethod = "POST"
//        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        let task = session.dataTask(with: request) { (data, response, error) in
            guard error == nil else {
                failure(error?.localizedDescription)
                return
                
            }
            let answer = String(decoding: data ?? Data(), as: UTF8.self)
            completion(answer)
        }
        task.resume()
    }
}
