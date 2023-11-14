//
//  GMVSettingsView.swift
//  GenMacOSClient
//
//  Created by admin on 04.08.2023.
//

import SwiftUI

struct GMVSettingsView: View {
    @ObservedObject var mainViewModel: GenMainViewViewModel
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack {
            Button(action: {
//                mainViewModel.realmViewModel.clear()
//                mainViewModel.realmViewModel.objectWillChange.send()
                dismiss()
            }, label: {
                Text("Clear")
            })
            Button(action: {
                dismiss()
            }, label: {
                Text("Dismiss")
            })
        }.padding()
    }
}

//struct GMVSettingsView_Previews: PreviewProvider {
//    static var previews: some View {
//        GMVSettingsView()
//    }
//}
