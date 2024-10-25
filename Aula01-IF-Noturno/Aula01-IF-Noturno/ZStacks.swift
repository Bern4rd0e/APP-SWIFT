//
//  ZStacks.swift
//  Aula01-IF-Noturno
//
//  Created by Turma02-3 on 24/10/24.
//

import SwiftUI

struct ZStacks: View {
    
    @State private var showingAlert = false
    @State private var name: String = "Bernardo"
    
    var body: some View {
        

        ZStack
        {
            Image(.hackatruck)
                .resizable()
                .scaledToFill() // preserva a imagem no tamanho original
                .opacity(0.3)
                .ignoresSafeArea() // ignora a área de seguranca da apple
            VStack
            {
                Text("Bem Vindo, \(name)")
                    .font(.system(size: 35))
                    .padding()
                TextField("Digite seu nome:", text: $name)
                    .multilineTextAlignment(.center)
                
                Spacer()
                
                
                Image(.hackaLogo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                
                
                Button("Entrar!")
                {
                    showingAlert = true
                }
                    .alert("Mensagem importante!", isPresented: $showingAlert)
                {
                    Button("OK")
                    {
                        
                    }
                }
                
                
            }
            
            
            
        }
    }
}

#Preview {
    ZStacks()
}
