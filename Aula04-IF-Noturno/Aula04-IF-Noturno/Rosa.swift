//
//  Rosa.swift
//  Aula04-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct Rosa: View {
    var body: some View {
        VStack
        {
            ZStack{
                Color.pink
                    .ignoresSafeArea(edges:.top)
                
                Circle()
                    .frame(width: 350 )
                Image(systemName: "paintbrush.fill")
                    .font(.system(size: 150))
                    .foregroundColor(.pink)
            }
                
                
        }
    }
}

#Preview {
    Rosa()
}
