//
//  Cinza.swift
//  Aula04-IF-Noturno
//
//  Created by Turma02-3 on 30/10/24.
//

import SwiftUI

struct Cinza: View {
    var body: some View {
        VStack
        {
            
            ZStack
            {
                Color.gray
                    .ignoresSafeArea(edges:.top)
                
                
                Circle()
                    .frame(width: 350)
                
                Image(systemName: "paintpalette.fill")
                    .font(.system(size: 150))
                    .foregroundColor(.gray)
            }
            
        }
    }
}

#Preview {
    Cinza()
}
