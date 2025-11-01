//
//  ContentView.swift
//  gitpractica
//
//  Created by WIN603 on 31/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("FIJATE FIJATEE")
                .tabItem {
                Label("Home",
                systemImage: "house")
                        
                    
                }
            Text("EN TU SECRETARIAAAA")
                .tabItem{
                    Image(systemName: "clock")
                    Text("Contador")
                }
        }.accentColor(Color.yellow)
        
    }
}

#Preview {
    ContentView()
}
