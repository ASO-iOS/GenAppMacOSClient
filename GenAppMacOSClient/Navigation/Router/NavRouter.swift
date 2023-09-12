//
//  NavRouter.swift
//  GenMacOSClient
//
//  Created by admin on 13.07.2023.
//

import Combine

class NavRouter: ObservableObject {
    
    
    @Published private(set) var route: NavRoutes? = .mainData
    
    var navType: NavType = .push
    
    var routeStack = NavRouteStack() {
        didSet { self.route = routeStack.top() }
    }
    
    init(route: NavRoutes?) {
        self.route = route
    }
    
    func push(route: NavRoutes) {
        navType = .push
        routeStack.push(route)
    }
    
    func pop() {
        navType = .pop
        routeStack.pop()
    }
    
    func popToRoot() {
        navType = .popToRoot
        routeStack.popToRoot()
    }
}
