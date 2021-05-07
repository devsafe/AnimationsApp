//
//  ContentView.swift
//  AnimationsApp
//
//  Created by Сахар Кубический on 08.05.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var scale: CGFloat = 1
    @State private var borderThickness: CGFloat = 1
    @State private var angle: CGFloat = 1
    var body: some View {
        Button(action: {
            //self.scale += 1
            self.angle += 90
           // self.borderThickness += 1
        }) {
            Text("Tap Me")
                .padding()
                .border(Color.pink, width: borderThickness)
                .rotationEffect(.degrees(Double(angle)))
                // .scaleEffect(angle)
                //.animation(.easeOut(duration: 1))
                .animation(.interpolatingSpring(mass: 1, stiffness: 1, damping: 0.5, initialVelocity: 5))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
