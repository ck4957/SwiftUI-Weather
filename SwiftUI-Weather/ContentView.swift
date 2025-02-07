//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Chirag Kular on 2/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .top, endPoint: .bottomTrailing)
                .ignoresSafeArea(.all)
            VStack {
                Text("Buffalo, NY")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                VStack {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
