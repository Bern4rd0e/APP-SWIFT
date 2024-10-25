//
//  Instagram.swift
//  Aula01-IF-Noturno
//
//  Created by Turma02-3 on 23/10/24.
//

import SwiftUI

struct Instagram: View {
    var body: some View {
        VStack{
            HStack{
                Text("@gatinho666")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding()
                Spacer()
                
            }
            
            HStack
            {
                
                Image(.gatinho)
                    .frame(width:100, height: 100)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                
                VStack{
                    HStack{
                        VStack
                        {
                            Text("1")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("publicacoes")
                        }
                        VStack
                        {
                            Text("314")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("seguidores")
                        }
                        VStack
                        {
                            Text("481")
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            Text("seguindo")
                        }
                    }
                    HStack
                    {
                        Spacer()
                        Text("Editar Perfil")
                            .frame(width: 250, height: 40)
                            .background(Color.gray)
                            .fontWeight(.bold)
                            .padding(.trailing)
                        
                        
                    }
                }
            }
            
            
            VStack
            {
                HStack
                {
                    Text("Gatinho Bernardo")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .padding(.leading)
                    Spacer()
                }
                
                HStack
                {
                    Text("Sujeito de sorte")
                        .padding(.leading)
                    Spacer()
                }
                
            }
            
            HStack
            {
                Spacer()
                Image(systemName: "square.grid.3x3.fill")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.gray)
                    .padding()
                Spacer()
                
                Image(systemName: "play.square.stack")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.gray)
                    .padding()
                Spacer()
                
                Image(systemName: "person.crop.square")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.gray)
                    .padding()
                Spacer()
            }
            
            HStack
            {
                Image(.ftgatinho01)
                    .resizable()
                    .frame(width: 120, height: 120)
                Image(.ftgatinho02)
                    .resizable()
                    .frame(width: 120, height: 120)
                Image(.ftgatinho01)
                    .resizable()
                    .frame(width: 120, height: 120)
                
            }
            
            HStack
            {
                Image(.ftgatinho01)
                    .resizable()
                    .frame(width: 120, height: 120)
                Image(.ftgatinho02)
                    .resizable()
                    .frame(width: 120, height: 120)
                Image(.ftgatinho01)
                    .resizable()
                    .frame(width: 120, height: 120)
            }
            
            Spacer()
        }
        
    }
}


#Preview {
    Instagram()
}
