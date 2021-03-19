//
//  PickerShowingView.swift
//  segmentedControl
//
//  Created by Maxime Lathiere on 19/03/2021.
//

import SwiftUI

struct PickerShowingView: View {
    var selectionView: String
    var body: some View {
        if selectionView == "Vue 1" {
            View1()
        } else {
            View2()
        }
    }
}

struct PickerShowingView_Previews: PreviewProvider {
    static var previews: some View {
        PickerShowingView(selectionView: "Vue 1")
    }
}
