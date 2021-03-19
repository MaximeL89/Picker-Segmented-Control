//
//  ContentView.swift
//  segmentedControl
//
//  Created by Maxime Lathiere on 19/03/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectAView: PickerSelection  = .view1
    
    var body: some View {
        VStack {
            
            // le segmented picker que j'ai extrait dans le dossier Picker.swift
            picker
            
            // la vue montrée en fonction des valeurs de mon enum 
            PickerShowingView(selectionView: selectAView.rawValue)
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
