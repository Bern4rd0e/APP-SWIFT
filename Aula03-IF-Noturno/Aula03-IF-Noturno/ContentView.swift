//
//  ContentView.swift
//  Aula03-IF-Noturno
//
//  Created by Turma02-3 on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var peso: Double = 0
    @State private var altura: Double = 0
    @State private var resultado: Double = 0
    
    // Cores dos pesos
    @State private var cor: Color = .gray
    
    // Mensagem que aparece na tela
    @State private var msg: String = "IMC"
    
    
    
    func imc(){
        resultado = (peso/pow(altura,2))
        
        if resultado < 18.5
        {
            cor = .baixoPeso
            msg = "Baixo Peso"
            
        } else if resultado < 25{
            cor = .normal
            msg = "Normal"
            
        } else if resultado < 30{
            cor = .sobrepeso
            msg = "Sobrepeso"
            
        } else if resultado >= 30 {
            cor = .obesidade
            msg = "Obesidade"
        }
        
    }
    
    var body: some View {
        VStack {
            
            ZStack
            {
                cor
                    .ignoresSafeArea()
                
                VStack{
                    
                    Text("CALCULADORA IMC")
                        .bold()
                        .font(.title)
                        .foregroundStyle(.white)
                    Spacer()
                    
                    VStack
                    {
                        TextField("Digite seu Peso:", value: $peso, format: .number)
                            .frame(width: 350, height: 20)
                            .background(Color.white)
                            .padding()
                            .multilineTextAlignment(.center)
                            .frame(width: 350)
                    }
                    
                    VStack
                    {
                        TextField("Digite sua Altura:", value: $altura, format: .number)
                            .frame(width: 300, height: 50)
                            .background(Color.white)
                            .padding()
                            .multilineTextAlignment(.center)
                           
                    }
                    
                    VStack
                    {
                        Button(action: {
                            imc()
                        }, label: {
                            Text("Calcular")
                                .background(Color.white)
                                .foregroundStyle(.black)
                                .padding()
                            
                        })
                        
                        VStack
                        {
                            Text(msg)
                                .foregroundStyle(.white)
                                .font(.system(size: 40))
                                .bold()
                            Text(String(format: "%.2f", resultado))
                                .foregroundStyle(.white)
                                .font(.system(size: 20))
                        }
                        
                        Spacer()
                        
                        VStack
                        {
                            Image(.tabelaIMC)
                                .resizable()
                                .frame(width: 550, height: 300)
                        }
                    }}
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
