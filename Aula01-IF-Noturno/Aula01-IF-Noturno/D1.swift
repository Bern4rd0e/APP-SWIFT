//
//  D1.swift
//  Aula01-IF-Noturno
//
//  Created by Turma02-3 on 23/10/24.
//

import Foundation
import SwiftUI

struct ContentView02: View {
    var body: some View {
        HStack {
            Image(.hackatruck)
                .resizable()
                .clipShape(Circle())
                .frame(width: 150, height: 150)
            
            VStack
            {
                Text("HackaTruck")
                    .foregroundColor(.red)
                Text("Swift")
                    .foregroundColor(.blue)
                Text("Noturno")
                    .foregroundColor(.yellow)
            }
            
        }
    }
}

#Preview {
    ContentView02()
}
