//
//  ContentView.swift
//  Landmarks
//
//  Created by Leila on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage().offset(y: -130).padding(.bottom , -130)
            VStack {
                Text("I am a woman").font(.title).foregroundColor(.black)
                    .padding()
                HStack {
                    Text("Here").font(.subheadline)
                    Spacer()
                    Text("Secret").font(.subheadline)
                }
            }.padding()
            Divider()
            Text("About being a woman").font(.title2)
            Text("It means first being honest")
        }.padding()
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
