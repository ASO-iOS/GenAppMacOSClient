//
//  GenMainViewColorSelectStateView.swift
//  GenMacOSClient
//
//  Created by admin on 11.07.2023.
//

import SwiftUI

struct GenMainViewColorSelectView: View {
    @ObservedObject var uiViewModel: GenMainViewColorSelectViewModel
    @EnvironmentObject var router: NavRouter
    @State var selected = false
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        VStack(alignment: .leading) {
            Section {
                UIColorPickerView(colorText: $uiViewModel.appBarColorText, color: $uiViewModel.appBarColor, colorPurpose: "App bar color", needed: uiViewModel.genAppController.values.colorsNeeded.appBarColor)
                UIColorPickerView(colorText: $uiViewModel.backColorPrimaryText, color: $uiViewModel.backColorPrimary, colorPurpose: "Back Color Primary", needed: uiViewModel.genAppController.values.colorsNeeded.backColorPrimary)
                UIColorPickerView(colorText: $uiViewModel.backColorSecondaryText, color: $uiViewModel.backColorSecondary, colorPurpose: "Back Color secondary", needed: uiViewModel.genAppController.values.colorsNeeded.backColorSecondary)
                UIColorPickerView(colorText: $uiViewModel.surfaceColorText, color: $uiViewModel.surfaceColor, colorPurpose: "surface Color", needed: uiViewModel.genAppController.values.colorsNeeded.surfaceColor)
                UIColorPickerView(colorText: $uiViewModel.onSurfaceColorText, color: $uiViewModel.onSurfaceColor, colorPurpose: "on surface Color", needed: uiViewModel.genAppController.values.colorsNeeded.onSurfaceColor)
                UIColorPickerView(colorText: $uiViewModel.primaryColorText, color: $uiViewModel.primaryColor, colorPurpose: "primary Color", needed: uiViewModel.genAppController.values.colorsNeeded.primaryColor)
                UIColorPickerView(colorText: $uiViewModel.onPrimaryColorText, color: $uiViewModel.onPrimaryColor, colorPurpose: "on primary Color", needed: uiViewModel.genAppController.values.colorsNeeded.onPrimaryColor)
                UIColorPickerView(colorText: $uiViewModel.errorColorText, color: $uiViewModel.errorColor, colorPurpose: "error Color", needed: uiViewModel.genAppController.values.colorsNeeded.errorColor)
                UIColorPickerView(colorText: $uiViewModel.textColorPrimaryText, color: $uiViewModel.textColorPrimary, colorPurpose: "text Color Primary", needed: uiViewModel.genAppController.values.colorsNeeded.textColorPrimary)
                UIColorPickerView(colorText: $uiViewModel.textColorSecondaryText, color: $uiViewModel.textColorSecondary, colorPurpose: "text Color secondary", needed: uiViewModel.genAppController.values.colorsNeeded.textColorSecondary)
            }
            Section {
                UIColorPickerView(colorText: $uiViewModel.buttonColorPrimaryText, color: $uiViewModel.buttonColorPrimary, colorPurpose: "button Color Primary", needed: uiViewModel.genAppController.values.colorsNeeded.buttonColorPrimary)
                UIColorPickerView(colorText: $uiViewModel.buttonColorSecondaryText, color: $uiViewModel.buttonColorSecondary, colorPurpose: "button Color secondary", needed: uiViewModel.genAppController.values.colorsNeeded.buttonColorSecondary)
                UIColorPickerView(colorText: $uiViewModel.buttonTextColorPrimaryText, color: $uiViewModel.buttonTextColorPrimary, colorPurpose: "button text Color Primary", needed: uiViewModel.genAppController.values.colorsNeeded.buttonTextColorPrimary)
                UIColorPickerView(colorText: $uiViewModel.buttonTextColorSecondaryText, color: $uiViewModel.buttonTextColorSecondary, colorPurpose: "button text Color secondary", needed: uiViewModel.genAppController.values.colorsNeeded.buttonTextColorSecondary)
                UITextFieldView(value: $uiViewModel.paddingPrimary, title: "Padding Primary", needed: uiViewModel.genAppController.values.colorsNeeded.paddingPrimary)
                UITextFieldView(value: $uiViewModel.paddingSecondary, title: "Padding secondary", needed: uiViewModel.genAppController.values.colorsNeeded.paddingSecondary)
                UITextFieldView(value: $uiViewModel.textSizePrimary, title: "text size primary", needed: uiViewModel.genAppController.values.colorsNeeded.textSizePrimary)
                UITextFieldView(value: $uiViewModel.textSizeSecondary, title: "text size secondary", needed: uiViewModel.genAppController.values.colorsNeeded.textSizeSecondary)
            }
            HStack {
                Button {
                    uiViewModel.newOrderColors()
                } label: {
                    Text("genRandomColors")
                }

                Button(action: {
                    uiViewModel.confirm()
                }, label: {
                    Text("show")
                })
                Button(action: {
                    router.pop()
//                    mainViewModel.setProjectSelectState()
                }, label: {
                    Text("Back")
                })
                if selected {
                    Button(action: {
    //                    mainViewModel.setFinishState()
//                        dismiss()
                        router.push(route: .banner)
                    }, label: {
                        Text("Next")
                    })
                } else {
                    Button(action: {
                        uiViewModel.confirm()
                        selected = true
                    }, label: {
                        Text("Confirm")
                    })
                }

            }
        }.toolbar {
            ToolbarItem(placement: .status, content: {
                Text("\(uiViewModel.genAppController.values.mainData.appName) (\(uiViewModel.genAppController.values.appType.rawValue))")
            })
        }
    }
}

struct UIColorPickerView: View {
    @Binding var colorText: String
    @Binding var color: Color
    let colorPurpose: String
    let needed: Bool
    var body: some View {
        if needed {
            HStack {
                TextField(colorText.uppercased(), text: .colorToString($color)).frame(width: 100).onChange(of: colorText) { _ in
                    color = .init(hex: colorText) ?? color
                }
                
                ColorPicker(colorPurpose.uppercased(), selection: $color)
            }
        } else {
            EmptyView()
        }
    }
}

struct UITextFieldView: View {
    @Binding var value: String
    let title: String
    let needed: Bool
    var body: some View {
        if needed {
            HStack {
                Text(title.uppercased())
                TextField(title.uppercased(), text: $value)
            }
        } else {
            EmptyView()
        }
    }
}
