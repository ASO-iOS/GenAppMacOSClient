//
//  Service.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import Foundation

class Service {
    func getFile(url: String, params: [String: String]?, body: [String: Any]?, completion: @escaping (String?, Error?) -> Void) {
        var components = URLComponents(string: url)!
        if params != nil {
            components.queryItems = params?.map { (key, value) in
                URLQueryItem(name: key, value: value)
            }
            components.percentEncodedQuery = components.percentEncodedQuery?.replacingOccurrences(of: "+", with: "%2B")
        }
        var request = URLRequest(url: components.url!)
        request.httpMethod = RequestType.get.value
        if let body = body {
            let jsonData = try? JSONSerialization.data(withJSONObject: body)
            request.httpBody = jsonData
        }
        let task = URLSession.shared.dataTask(with: request) { data, response, error in
            guard let data = data,
                let response = response as? HTTPURLResponse,
                (200 ..< 300) ~= response.statusCode,
                error == nil else {
                    completion(nil, error)
                    return
            }

            let responseObject = String(data: data, encoding: .utf8)
            completion(responseObject, nil)
        }
        task.resume()
    }
    
    func getFact(completion: @escaping (String, Error?) -> Void) {
//        var components =
        let url = URL(string: "https://uselessfacts.jsph.pl/api/v2/facts/random?language=en")
        guard let requestUrl = url else {
            print("oops")
            return
        }
        var request = URLRequest(url: requestUrl)
        request.httpMethod = RequestType.get.value
        let task = URLSession.shared.dataTask(with: request) { (data, response, error) in
            guard let data = data, error == nil else {
//                print(error)
                return
            }
            let responseJSOM = try? JSONDecoder().decode(FactDto.self, from: data)
            completion(responseJSOM?.text ?? "", error)
//            print(responseJSOM)
//            if let re
        }
        task.resume()
    }
}

struct FactDto: Codable {
    let id: String
    let text: String
    let source: String
    let source_url: String
    let language: String
    let permalink: String
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case text = "text"
        case source = "source"
        case source_url = "source_url"
        case language = "language"
        case permalink = "permalink"
    }
}
