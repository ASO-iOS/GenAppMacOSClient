//
//  GenMainViewFinishView.swift
//  GenMacOSClient
//
//  Created by admin on 14.07.2023.
//

import SwiftUI

struct GenMainViewFinishView: View {
    @ObservedObject var finishViewModel: GenMainViewFinishViewModel
    @EnvironmentObject var router: NavRouter
    @State var logs: [String] = []
    var body: some View {
        VStack(alignment: .leading) {
            switch finishViewModel.state {
            case .none: EmptyView()
            case .building: ProgressView().frame(width: 50, height: 50)
            case .success: Image(systemName: "checkmark").resizable().foregroundColor(.green).frame(width: 30, height: 30)
            case .failure:
                VStack {
                    Image(systemName: "xmark").resizable().foregroundColor(.red).frame(width: 30, height: 30)
                    Text(finishViewModel.errorMessage)
                }
            }
            Toggle("Testing", isOn: $finishViewModel.isTesting)
            Toggle("Delete src", isOn: $finishViewModel.deleteSrc)
            List(logs, id: \.self) { log in
                Text(log)
                Divider()
            }
            HStack {
                Button(action: {
                    router.pop()
                }, label: {
                    Text("Back")
                })
                if finishViewModel.projectCreated {
                    Button(action: {
                        finishViewModel.reset()
                        router.popToRoot()
                    }, label: {
                        Text("Reset/Home")
                    })
                } else {
                    Button(action: {
                        finishViewModel.createApplication()
                    }, label: {
                        Text("Create")
                    })
                }
            }

        }.onReceive(finishViewModel.$logs) { newValue in
            self.logs = newValue
        }
        .padding()
        .toolbar {
            ToolbarItem(placement: .status, content: {
                Text("\(finishViewModel.genAppController.values.mainData.appName) (\(finishViewModel.genAppController.values.appType.rawValue))")
            })
        }
    }
}
