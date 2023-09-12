//
//  NavStack.swift
//  GenMacOSClient
//
//  Created by admin on 17.07.2023.
//

import Foundation

struct NavRouteStack {
    var routes: [NavRoutes] = []
    
    mutating func push(_ s: NavRoutes) {
        self.routes.append(s)
    }
    
    mutating func pop() {
        _ = self.routes.popLast()
    }
    
    mutating func popToRoot() {
        self.routes.removeAll()
    }
    
    func top() -> NavRoutes? {
        return self.routes.last
    }
}
