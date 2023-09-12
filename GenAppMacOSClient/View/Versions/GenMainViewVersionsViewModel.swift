////
////  GenMainViewVersionsViewModel.swift
////  GenMacOSClient
////
////  Created by admin on 14.07.2023.
////
//
//import Foundation
//import Combine
//
//final class GenMainViewVersionsViewModel: ObservableObject {
//    
//    var genAppController: GenAppController
//    
//    init(genAppController: GenAppController) {
//        self.genAppController = genAppController
//    }
//    
//    func confirm() {
//        genAppController.appendVersions(GenAppVersionsValues(
//            gradleWrapper: gradleWrapper,
//            gradleVersion: gradleVersion,
//            compileSdk: compileSdk,
//            minSdk: minSdk,
//            targetSdk: targetSdk,
//            kotlin: kotlin,
//            kotlinCoroutines: kotlinCoroutines,
//            hilt: hilt,
//            hiltViewmodelCompiler: hiltViewmodelCompiler,
//            ktx: ktx,
//            lifecycle: lifecycle,
//            fragmentKtx: fragmentKtx,
//            appcompat: appcompat,
//            material: material,
//            compose: compose,
//            composeNavigation: composeNavigation,
//            activityCompose: activityCompose,
//            composeHiltNav: composeHiltNav,
//            oneSignal: oneSignal,
//            glide: glide,
//            swipe: swipe,
//            glideSkydoves: glideSkydoves,
//            retrofit: retrofit,
//            okhttp: okhttp,
//            room: room,
//            coil: coil,
//            exp: exp,
//            calend: calend,
//            paging: paging,
//            accompanist: accompanist
//        ))
//    }
//    
//    
//    @Published var gradleWrapper: String = LibVersions.shared.gradleWrapperVersion
//    @Published var gradleVersion: String = LibVersions.shared.gradleVersion
//    @Published var compileSdk: String = LibVersions.shared.compileSdk
//    @Published var minSdk: String = LibVersions.shared.minsdk
//    @Published var targetSdk: String = LibVersions.shared.targetsdk
//    @Published var kotlin: String = LibVersions.shared.kotlin
//    @Published var kotlinCoroutines: String = LibVersions.shared.kotlin_coroutines
//    @Published var hilt: String = LibVersions.shared.hilt
//    @Published var hiltViewmodelCompiler: String = LibVersions.shared.hilt_viewmodel_compiler
//    @Published var ktx: String = LibVersions.shared.ktx
//    @Published var lifecycle: String = LibVersions.shared.lifecycle
//    @Published var fragmentKtx: String = LibVersions.shared.fragment_ktx
//    @Published var appcompat: String = LibVersions.shared.appcompat
//    @Published var material: String = LibVersions.shared.material
//    @Published var compose: String = LibVersions.shared.compose
//    @Published var composeNavigation: String = LibVersions.shared.compose_navigation
//    @Published var activityCompose: String = LibVersions.shared.activity_compose
//    @Published var composeHiltNav: String = LibVersions.shared.compose_hilt_nav
//    @Published var oneSignal: String = LibVersions.shared.oneSignal
//    @Published var glide: String = LibVersions.shared.glide
//    @Published var swipe: String = LibVersions.shared.swipe
//    @Published var glideSkydoves: String = LibVersions.shared.glide_skydoves
//    @Published var retrofit: String = LibVersions.shared.retrofit
//    @Published var okhttp: String = LibVersions.shared.okhttp
//    @Published var room: String = LibVersions.shared.room
//    @Published var coil: String = LibVersions.shared.coil
//    @Published var exp: String = LibVersions.shared.exp
//    @Published var calend: String = LibVersions.shared.calend
//    @Published var paging: String = LibVersions.shared.paging
//    @Published var accompanist: String = LibVersions.shared.accompanist
//    
//    
//    @Published var manualVersions = false
//}
