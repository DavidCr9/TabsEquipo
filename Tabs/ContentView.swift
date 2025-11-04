//
//  ContentView.swift
//  Tabs
//
//  Created by WIN603 on 31/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
             WelcomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            
            Text("Contador Screen")
                .tabItem {
                    Image(systemName: "clock")
                    Text("Contador")
                }
        }.accentColor(.blue)
    }
}

#Preview {
    ContentView()
}
