////
////  GenMainViewVersionsView.swift
////  GenMacOSClient
////
////  Created by admin on 14.07.2023.
////
//
//import SwiftUI
//
//struct GenMainViewVersionsView: View {
//    @ObservedObject var versionsViewModel: GenMainViewVersionsViewModel
//    @EnvironmentObject var router: NavRouter
//    @State var selected = false
//    var body: some View {
//        VStack {
//            Toggle("Manual versions", isOn: $versionsViewModel.manualVersions)
//            if versionsViewModel.manualVersions {
//                ScrollView {
//                    Section {
//                        VersionsTextField(title: "Gradle wrapper version", version: $versionsViewModel.gradleWrapper)
//                        VersionsTextField(title: "Gradle version", version: $versionsViewModel.gradleVersion)
//                        VersionsTextField(title: "compile sdk", version: $versionsViewModel.compileSdk)
//                        VersionsTextField(title: "min sdk", version: $versionsViewModel.minSdk)
//                        VersionsTextField(title: "target sdk", version: $versionsViewModel.targetSdk)
//                        VersionsTextField(title: "kotlin", version: $versionsViewModel.kotlin)
//                        VersionsTextField(title: "kotlin coroutines", version: $versionsViewModel.kotlinCoroutines)
//                        VersionsTextField(title: "hilt", version: $versionsViewModel.hilt)
//                        VersionsTextField(title: "hilt viewmodel compiler", version: $versionsViewModel.hiltViewmodelCompiler)
//                        VersionsTextField(title: "ktx", version: $versionsViewModel.ktx)
//                    }
//                    Section {
//                        VersionsTextField(title: "lifecycle", version: $versionsViewModel.lifecycle)
//                        VersionsTextField(title: "fragment ktx", version: $versionsViewModel.fragmentKtx)
//                        VersionsTextField(title: "appcompat", version: $versionsViewModel.appcompat)
//                        VersionsTextField(title: "material", version: $versionsViewModel.material)
//                        VersionsTextField(title: "compose", version: $versionsViewModel.compose)
//                        VersionsTextField(title: "compose navigation", version: $versionsViewModel.composeNavigation)
//                        VersionsTextField(title: "activity compose", version: $versionsViewModel.activityCompose)
//                        VersionsTextField(title: "compose hilt nav", version: $versionsViewModel.composeHiltNav)
//                        VersionsTextField(title: "onesignal", version: $versionsViewModel.oneSignal)
//                        VersionsTextField(title: "glide", version: $versionsViewModel.glide)
//                    }
//                    Section {
//                        VersionsTextField(title: "swipe", version: $versionsViewModel.swipe)
//                        VersionsTextField(title: "glide skydoves", version: $versionsViewModel.glideSkydoves)
//                        VersionsTextField(title: "retrofit", version: $versionsViewModel.retrofit)
//                        VersionsTextField(title: "okhttp", version: $versionsViewModel.okhttp)
//                        VersionsTextField(title: "room", version: $versionsViewModel.room)
//                        VersionsTextField(title: "coil", version: $versionsViewModel.coil)
//                        VersionsTextField(title: "exp", version: $versionsViewModel.exp)
//                        VersionsTextField(title: "calend", version: $versionsViewModel.calend)
//                        VersionsTextField(title: "paging", version: $versionsViewModel.paging)
//                        VersionsTextField(title: "accompanist", version: $versionsViewModel.accompanist)
//                    }
//                }
//            }
//            HStack {
//                Button(action: {
//                    router.pop()
//                }, label: {
//                    Text("back")
//                })
//                if versionsViewModel.manualVersions {
//                    if selected {
//                        Button(action: {
//        //                    router.setBannerState()
//                            router.push(route: .banner)
////                            router.push(route: .finish)
//                        }, label: {
//                            Text("next")
//                        })
//                    } else {
//                        Button(action: {
//        //                    router.setBannerState()
//                            versionsViewModel.confirm()
//                            selected = true
//                        }, label: {
//                            Text("Confirm")
//                        })
//                    }
//                } else {
//                    Button(action: {
//    //                    router.setBannerState()
//                        router.push(route: .banner)
////                        router.push(route: .finish)
//                    }, label: {
//                        Text("next")
//                    })
//                }
//
//
//            }
//        }
//    }
//}
//
//struct VersionsTextField: View {
//    let title: String
//    @Binding var version: String
//    var body: some View {
//        VStack {
//            Text(title.uppercased())
//            TextField(title.uppercased(), text: $version)
//        }
//    }
//}
