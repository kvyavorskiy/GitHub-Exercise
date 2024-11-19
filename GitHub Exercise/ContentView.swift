//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Konstantin Yavorskiy on 19.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.mint)
    }
}

#Preview {
    ContentView()
}
