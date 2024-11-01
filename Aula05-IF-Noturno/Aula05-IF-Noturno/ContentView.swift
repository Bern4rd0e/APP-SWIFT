//
//  ContentView.swift
//  Aula05-IF-Noturno
//
//  Created by Turma02-3 on 31/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            
            ZStack{
                
                
                LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .top, endPoint: .bottom)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                VStack{
                    Image(.pride)
                        .resizable()
                        .frame(width: 200, height: 200)
                    Spacer()
                    
                    
                    
                    VStack{
                        ScrollView{
                            ForEach(arrayMusicas, id: \.self){ e in
                                HStack{
//                                    AsyncImage(url: URL(String: e.capa)){ image in image
//                                        
//                                    }

                                    VStack{
                                        Text(e.nome)
                                            .foregroundColor(.white)
                                        Text(e.artist)
                                            .foregroundStyle(.white)
                                            .padding()
                                        
                                        
                                    }
                                    Spacer()
                                    Image(systemName:"ellipsis")
                                        .foregroundColor(.white)
                                        .padding()
                                    
                                }
                            }
                            
                        }
                    }
                    
                }
                
            }
        }
    }
}

#Preview {
    ContentView()
}
