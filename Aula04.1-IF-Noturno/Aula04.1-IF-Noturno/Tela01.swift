//
//  Tela01.swift
//  Aula04.1-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct Tela01: View {
    var body: some View {
        VStack
        {
                Text("Modo 1")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding()
            Spacer()
            
            VStack
            {
                Text("Nome: Erika")
                Text("Sobrenome: Bernardo")
                    
                
            }
            .frame(width: 300, height: 250)
            .background(Color.pink)
            .foregroundColor(.white)
            .cornerRadius(7.0)
                
            Spacer()
        }
    }
}

#Preview {
    Tela01()
}
