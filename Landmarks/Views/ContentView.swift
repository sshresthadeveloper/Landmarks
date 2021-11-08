//
//  ContentView.swift
//  Landmarks
//
//  Created by Shubha Shrestha on 10/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -135)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Emerald Bay")
                    .font(.title)
                HStack {
                    Text("Lake Tahoe")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                
                Divider()
                
                Text("About Emerald Bay")
                    .font(.title2)
                Text("Descirption")
            }
            .padding()
            
            
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
