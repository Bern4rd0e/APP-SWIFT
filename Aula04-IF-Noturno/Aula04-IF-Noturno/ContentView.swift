//
//  ContentView.swift
//  Aula04-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView
        {
            Rosa()
                .badge(2)
                .tabItem{
                    Label("Rosa", systemImage: "paintbrush.fill")
                }
            
            Azul()
                .tabItem {
                    Label("Azul", systemImage: "paintbrush.pointed.fill" )
                }
            
            Cinza()
                .tabItem {
                    Label("Cinza", systemImage: "paintpalette.fill")
                }
            
            Lista()
                .tabItem{
                    Label("Lista", systemImage: "list.bullet")
                }
        }
        
        
        
        
    }
}

#Preview {
    ContentView()
}
