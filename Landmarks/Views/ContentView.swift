//
//  ContentView.swift
//  Landmarks
//
//  Created by Kyung Up Won on 2021/09/19.
//

import SwiftUI

let Title : String = "Turtle Rock"
let SubTitle : String = "Joshua Tree National Park"
let SubTitleRegion : String = "California"

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300.0)
                .ignoresSafeArea(edges: .top)

            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -150)
            
            VStack(alignment: .leading) {
                Text(Title).font(.title)
                HStack {
                    Text(SubTitle).font(.subheadline)
                    Spacer()
                    Text(SubTitleRegion).font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive text goes here.")

            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
