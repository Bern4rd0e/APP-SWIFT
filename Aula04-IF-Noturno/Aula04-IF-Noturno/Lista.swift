//
//  Lista.swift
//  Aula04-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct Lista: View {
    var body: some View {
        VStack{
            HStack{
                Text("Lista")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding()
                Spacer()
            }
            List {
                    Text("Item")
                    Text("Item")
                    Text("Item")
            }
            Spacer()
        }
        
    }
}

#Preview {
    Lista()
}
