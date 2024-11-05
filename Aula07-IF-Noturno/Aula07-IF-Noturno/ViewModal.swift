//
//  ViewModal.swift
//  Aula07-IF-Noturno
//
//  Created by Turma02-3 on 04/11/24.
//

import Foundation

class ViewModal : ObservableObject {
    @Published var chars : [Personagem] = []
    
    func fetch(){
        let task = URLSession.shared.dataTask(with: URL(string: "https://hp-api.onrender.com/api/characters/house/gryffindor")!){
            data, _, error in
            
            do{
                self.chars = try JSONDecoder().decode([Personagem].self, from: data!)
            }catch{
                print(error)
            }
        }
        task.resume()
    }
    
}
