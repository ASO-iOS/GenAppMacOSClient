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
//        case .versions:
//            GenMainViewVersionsView(versionsViewModel: viewModelFactory.makeGenMainViewVersionsViewModel()).environmentObject(router)
        case .banner:
            PView(handler: viewModelFactory.makeShapesHandler()).environmentObject(router)
//            GenMainViewBannerView(bannerViewModel: viewModelFactory.makeGenMainViewBannerViewModel()).environmentObject(router)
        case .icon:
            GenMainViewIconView(handler: viewModelFactory.makeShapesHandlerIcon()).environmentObject(router)
//            GenMainViewIconView(iconViewModel: viewModelFactory.makeGenMainViewIconViewModel()).environmentObject(router)
        case .finish:
            GenMainViewFinishView(finishViewModel: viewModelFactory.makeGenMainViewFinishViewModel()).environmentObject(router)
        default:
            GenMainView(mainViewModel: viewModelFactory.makeGenMainViewViewModel()).environmentObject(router)
        }
    }
}

//struct NavRouterView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavRouterView()
//    }
//}
