//
//  Azul.swift
//  Aula04-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct Azul: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea(edges:.top)
            
            VStack
            {
                ZStack{
                    Circle()
                        .frame(width: 350)
                    
                    Image(systemName: "paintbrush.pointed.fill")
                        .font(.system(size: 150))
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
            }
        }//.background()
    }
}

#Preview {
    Azul()
}
