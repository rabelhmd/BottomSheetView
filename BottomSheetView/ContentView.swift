//
//  ContentView.swift
//  BottomSheetView
//
//  Created by Rabel Ahmed on 12/04/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        BottomSheetView(isOpen: .constant(false), maxHeight: 300) {
            Rectangle().fill(Color.green)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
