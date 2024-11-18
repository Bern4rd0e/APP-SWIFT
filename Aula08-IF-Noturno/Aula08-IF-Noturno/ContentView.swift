//
//  ContentView.swift
//  Aula08-IF-Noturno
//
//  Created by Turma02-3 on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ViewModal()
    var body: some View {
        VStack {
            ScrollView{
                ForEach(viewModel.iot, id: \.self){ index in
                    VStack{
                        
                        Text("Umidade: " + index.umidade!)

                    }
                    .padding()
                    .frame(width: 370, height: 200)
                    .background(.gray)
                    .foregroundColor(.white)
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
