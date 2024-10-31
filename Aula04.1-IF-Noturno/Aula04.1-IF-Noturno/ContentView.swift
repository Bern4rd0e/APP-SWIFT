//
//  ContentView.swift
//  Aula04.1-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack
        {
            VStack
            {
                Image(.hackaLogo)
                    .resizable()
                    .frame(width: 250, height: 150)
                Spacer()
                
                NavigationLink(destination: Tela01()){
                    Text("Modulo 1")
                        .frame(width: 200, height: 75)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(7.0)

                }
                
                NavigationLink(destination: Tela02()){
                    Text("Modulo 2")
                        .frame(width: 200, height: 75)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(7.0)

                }
                NavigationLink(destination: Tela03()){
                    Text("Modulo 3")
                        .frame(width: 200, height: 75)
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .cornerRadius(7.0)
                }
                Spacer()
            }
        }
      
    }
}

#Preview {
    ContentView()
}
