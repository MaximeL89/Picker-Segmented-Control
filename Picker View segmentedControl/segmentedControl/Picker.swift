//
//  Picker.swift
//  segmentedControl
//
//  Created by Maxime Lathiere on 19/03/2021.
//

import SwiftUI


// enum qui correspond aux cas de mon picker
enum PickerSelection: String, CaseIterable {
    case view1 = "Vue 1"
    case view2 = "Vue 2"
}


// extension de ma ContentView() contenant le picker
extension ContentView {
    
    public var picker: some View {
        Picker("SelectView", selection: $selectAView) {
            ForEach(PickerSelection.allCases, id: \.self) {
                Text($0.rawValue)
            }
        }.pickerStyle(SegmentedPickerStyle())
    }
}




