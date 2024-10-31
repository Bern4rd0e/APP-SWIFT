//
//  Tela02.swift
//  Aula04.1-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct Tela02: View {
    var body: some View {
        VStack
        {
            VStack
            {
                Text("Modo 2")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
            }
            VStack{
                Text("Bernardo")
                Text("Bem vinda, Bernardo")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                
                Button("Acessa Tela"){
                    
                }
                .frame(width: 120, height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(7.0)
            }
            .frame(width: 350, height: 300)
            .background(Color.pink)
            .foregroundColor(.white)
            .cornerRadius(7.0)
        }
        
    }
}

#Preview {
    Tela02()
}
