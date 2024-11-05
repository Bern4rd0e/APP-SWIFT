//
//  ContentView.swift
//  Aula07-IF-Noturno
//
//  Created by Turma02-3 on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ViewModal()
    var body: some View {
        VStack {
            ScrollView{
                ForEach(viewModel.chars){ index in
                    VStack{
                        
                        Text("ID: " + index.id)
                        Text(index.name!)
                        Text(index.gender!)
                        Text(index.actor!)
                        Text(index.house!)
                    }
                    .padding()
                    .background(.gray)
                }
                
                
            }
        }
        .onAppear(){
            viewModel.fetch()
        }
    }
}

#Preview {
    ContentView()
}
