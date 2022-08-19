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
                    Text("Florida").font(.subheadline)
                }.offset(y: -29).padding()
             
            }.padding()
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
