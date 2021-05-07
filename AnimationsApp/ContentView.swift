//
//  ContentView.swift
//  AnimationsApp
//
//  Created by Сахар Кубический on 08.05.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var scale: CGFloat = 1
    var body: some View {
        Button(action: {
            self.scale += 1
        }) {
            Text("Tap Me")
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
