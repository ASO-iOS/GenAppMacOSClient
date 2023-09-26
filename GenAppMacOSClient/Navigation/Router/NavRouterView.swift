//
//  NavRouterView.swift
//  GenMacOSClient
//
//  Created by admin on 13.07.2023.
//

import SwiftUI

struct NavRouterView: View {
    @ObservedObject var router = NavRouter(route: .mainData)
    let viewModelFactory = ViewModelFactory()
    var body: some View {
        switch router.route {
        case .ui:
            GenMainViewColorSelectView(uiViewModel: viewModelFactory.makeGenMainViewColorSelectViewModel()).environmentObject(router)
        case .banner:
            PView(handler: viewModelFactory.makeShapesHandler()).environmentObject(router)
        case .icon:
            GenMainViewIconView(handler: viewModelFactory.makeShapesHandlerIcon()).environmentObject(router)
        case .finish:
            GenMainViewFinishView(finishViewModel: viewModelFactory.makeGenMainViewFinishViewModel()).environmentObject(router)
        default:
            GenMainView(mainViewModel: viewModelFactory.makeGenMainViewViewModel()).environmentObject(router)
        }
    }
}
