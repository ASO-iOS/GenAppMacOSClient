//
//  GeneratorMainView.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import SwiftUI

struct GenMainView: View {
    @ObservedObject var mainViewModel: GenMainViewViewModel
    @EnvironmentObject var router: NavRouter
    
    @State var selected = false
    
    @State var appNameEmpty = false
    @State var packageNameEmpty = false
    @State var applicationNameEmpty = false
    @State var settingsPresented = false
    @State var readerPresented = false
    @State var prefixSelected: AppPrefix = .none
    @State var searchText = ""
    @State var serverState: ServerState? = nil
    
    init(mainViewModel: GenMainViewViewModel) {
        self.mainViewModel = mainViewModel
    }
    
    var body: some View {
        VStack {
            HStack {
                Picker("Prefix", selection: $prefixSelected) {
                    Text("All \(mainViewModel.apps().count)").tag(AppPrefix.none)
                    Text(AppPrefix.vs.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.vs}).count))").tag(AppPrefix.vs)
                    Text(AppPrefix.mb.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.mb}).count))").tag(AppPrefix.mb)
                    Text(AppPrefix.bc.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.bc}).count))").tag(AppPrefix.bc)
                    Text(AppPrefix.it.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.it}).count))").tag(AppPrefix.it)
                    Text(AppPrefix.ve.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.ve}).count))").tag(AppPrefix.ve)
                    Text(AppPrefix.ak.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.ak}).count))").tag(AppPrefix.ak)
                    Text(AppPrefix.kl.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.kl}).count))").tag(AppPrefix.kl)
                    Text(AppPrefix.eg.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.eg}).count))").tag(AppPrefix.eg)
                    Text(AppPrefix.dt.rawValue + " (\(mainViewModel.apps().filter({ $0.prefix == AppPrefix.dt}).count))").tag(AppPrefix.dt)
                }.pickerStyle(.segmented)
                Text(mainViewModel.appType.type.rawValue)
                Toggle("Auto fill", isOn: $mainViewModel.autoFill)
                Toggle("App Name As Type", isOn: $mainViewModel.appNameAsType)
                Button(action: {
                    settingsPresented.toggle()
                }, label: {
                    Text("Settings")
                })
                Button(action: {
                    //                    print(NamesManager.shared.createDirectories())
                    let app = mainViewModel.apps().randomElement() ?? mainViewModel.apps()[0]
                    mainViewModel.appType = app
                    setupApp()
                    
                    //                    readerPresented.toggle()
                }, label: {
                    Text("Random")
                })
            }
            
            ScrollView {
                LazyVGrid(columns: [
                    GridItem(.adaptive(minimum: 300)),
                    GridItem(.adaptive(minimum: 300)),
                    GridItem(.adaptive(minimum: 300)),
                    GridItem(.adaptive(minimum: 300)),
                    GridItem(.adaptive(minimum: 300))
                ], content: {
                    ForEach(searchResults, id: \.id) { item in
                        Button(action: {
                            mainViewModel.appType = item
                            setupApp()
                        }, label: {
                            ZStack {
                                HStack {
                                    VStack(alignment: .leading) {
                                        Text(item.type.rawValue).font(.headline)
//                                        Text("Templates: \(mainViewModel.genAppController.checkTemplates(appType: item.type, pref: item.prefix))").font(.subheadline)
                                        Text("Count: \(mainViewModel.genAppController.getCount(type: item.type))")
                                    }
                                    .padding(.all, 4)
                                    .foregroundColor(.white)
                                    Spacer()
                                }
                            }
//                            .frame(width: 160, height: 75)
                            .background(Color(hex: "645a59"))
                            .cornerRadius(10)
                        }).buttonStyle(.plain)
                        
                    }
                }).searchable(text: $searchText)
            }
            
        }
        HStack {
            TextField("App Name", text: $mainViewModel.appNameTextField)
            Button(action: {
                mainViewModel.appNameTextField = mainViewModel.randomAppName()
            }, label: {
                Image(systemName: "arrow.triangle.2.circlepath.circle")
            })
        }
        
        HStack {
            TextField("Package Name", text: $mainViewModel.appPackageNameTextField)
            Button(action: {
                mainViewModel.appPackageNameTextField = mainViewModel.randomPackage()
            }, label: {
                Image(systemName: "arrow.triangle.2.circlepath.circle")
            })
        }
        HStack {
            TextField("Application Name", text: $mainViewModel.applicationNameTextField)
            Button(action: {
                mainViewModel.applicationNameTextField = mainViewModel.randomApplicationName()
            }, label: {
                Image(systemName: "arrow.triangle.2.circlepath.circle")
            })
        }
        
        Toggle("Manual", isOn: $mainViewModel.manualRendering)
        HStack {
            Button(action: {
                router.push(route: .banner)
            }, label: {
                Text("Banner")
            })
            Button(action: {
                router.push(route: .icon)
            }, label: {
                Text("Icon")
            })
            if selected {
                Button(action: {
                    router.push(route: .ui)
                }, label: {
                    Text("Next")
                })
            } else {
                Button(action: {
                    mainViewModel.confirm()
                    selected = true
                }, label: {
                    Text("Confirm")
                })
            }
        }.sheet(isPresented: $settingsPresented, content: {
            GMVSettingsView(mainViewModel: mainViewModel)
        })
        .sheet(isPresented: $readerPresented, content: {
            ReaderView(fileHandler: FilesProcessing())
        })
        .toolbar {
            ToolbarItem(placement: .status, content: {
                HStack {
                    if serverState != nil {
                        Text(serverState!.message)
                            .foregroundColor(serverState!.color).font(.system(size: 12))
                        Button(action: {
                            checkServer()
                        }, label: {
                            Image(systemName: "arrow.counterclockwise").frame(width: 15, height: 15)
                        })
                    } else {
                        ProgressView().frame(width: 15, height: 15)
                    }
                    
                }
                
                
            })
        }
        .onAppear {
            checkServer()
        }
    }
    
    private func setupApp() {
        if mainViewModel.appNameAsType {
            mainViewModel.appNameTextField = mainViewModel.appType.type.rawValue
        }
        if mainViewModel.autoFill {
            let appName = mainViewModel.randomAppName()
            if appName.isEmpty {
                
                if mainViewModel.appNameAsType {
                    mainViewModel.appNameTextField = mainViewModel.appType.type.rawValue
                }
            } else {
                mainViewModel.appNameTextField = appName
            }
            
            mainViewModel.appPackageNameTextField = mainViewModel.randomPackage()
            mainViewModel.applicationNameTextField = mainViewModel.randomApplicationName()
        }
    }
    
    func checkServer() {
        serverState = nil
        Downloader.launchClient(
            url: Constant.BASE_URL + "launch_client",
            completion: { answer in
                serverState = ServerState(color: .green, message: answer ?? "server ready with unexpected warnings")
            },
            failure: { error in
                serverState = ServerState(color: .red, message: error ?? "unexpected error")
            })
    }
    
    func getColorByPrefix(_ prefix: AppPrefix) -> Color {
        switch prefix {
        case .none:
            return .gray
        case .vs:
            return .green
        case .mb:
            return .yellow
        case .bc:
            return .orange
        case .it:
            return .purple
        case .ve:
            return .red
        case .ak:
            return .blue
        case .kl:
            return .cyan
        case .eg:
            return .indigo
        case .dt:
            return .mint
        }
    }
    
    var searchResults: [GenAppType] {
        if searchText.isEmpty {
            return prefixSelected == .none ? mainViewModel.apps() : mainViewModel.apps().filter({ $0.prefix == prefixSelected})
        } else {
            let all = mainViewModel.apps().filter { $0.type.rawValue.lowercased().contains(searchText.lowercased())}
            let sorted = mainViewModel.apps().filter({ $0.prefix == prefixSelected})
            let filtered = sorted.filter { $0.type.rawValue.lowercased().contains(searchText.lowercased())}
            return prefixSelected == .none ? all : filtered
        }
    }
}

struct ServerState {
    let color: Color
    let message: String
}


struct NamesManager {
    
    static let shared = NamesManager()
    
    private init() {}
    
    //    let fileName =
    
    func randomFileNamme() -> String {
        let letters: NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
        
        let len = UInt32(letters.length)
        let length = Int.random(in: 8...20)
        var randomString = ""
        
        for _ in 0..<length {
            let rand = arc4random_uniform(len)
            var nextChar = letters.character(at: Int(rand))
            randomString += NSString(characters: &nextChar, length: 1) as String
        }
        
        return randomString
    }
    
    var directoryName: String {
        let lower = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        var randomString = ""
        let len = Int.random(in: 4...16)
        for _ in 0..<len {
            randomString += lower.randomElement() ?? lower[0]
        }
        return randomString
    }
    
    func randomName() -> String {
        let lower = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
        let upper = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        var randomString = upper.randomElement() ?? upper[0]
        let len = Int.random(in: 8...20)
        for _ in 0..<len {
            randomString += Int.random(in: 0...1) == 0 ? lower.randomElement() ?? lower[0] : upper.randomElement() ?? upper[0]
        }
        return randomString
    }
    
    func createDirectories() -> [String] {
        var dirs = Directories.allCases
        var dirList: [String] = []
        let dirCount = Int.random(in: 2...7)
        for _ in 0..<dirCount {
            let newDir = (dirs.randomElement() ?? dirs[0]).value
            dirList.append(newDir)
            dirs.removeAll(where: { $0.value == newDir})
        }
        
        return dirList
    }
    
    enum Directories: String, CaseIterable {
        case domain
        case main
        case present
        case utils
        case const
        case component
        case common
        case utility
        case wrapper
        case domainWrapper
        case secondView
        case mainAccess
        case access
        case viewModel
        case repo
        case cruiser
        case rate
        case findings
        case closures
        case volume
        case data
        case flash
        case finish
        case emit
        case level
        case process
        case fields
        case dto
        case random
        
        var value: String {
            switch self {
            case .domain: return "domain"
            case .main: return "main"
            case .present: return "present"
            case .utils: return "utils"
            case .const: return "const"
            case .component: return "component"
            case .common: return "common"
            case .utility: return "utility"
            case .wrapper: return "wrapper"
            case .domainWrapper: return "domain_wrapper"
            case .secondView: return "second_view"
            case .mainAccess: return "main_access"
            case .access: return "access"
            case .viewModel: return "view_model"
            case .repo: return "repo"
            case .cruiser: return "cruiser"
            case .rate: return "rate"
            case .findings: return "findings"
            case .closures: return "closures"
            case .volume: return "volume"
            case .data: return "data"
            case .flash: return "flash"
            case .finish: return "finish"
            case .emit: return "emit"
            case .level: return "level"
            case .process: return "preocess"
            case .fields: return "fields"
            case .dto: return "dto"
            case .random: return NamesManager.shared.directoryName
            }
        }
    }
}
