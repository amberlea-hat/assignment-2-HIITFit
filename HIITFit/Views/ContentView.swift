//
//  ContentView.swift
//  HIITFit
//
//  Created by Amber Hatfield on 8/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Welcome")
            Text("Exercise 1")
            Text("Exercise 2")
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

#Preview {
    ContentView()
}
