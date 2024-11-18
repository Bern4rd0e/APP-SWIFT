//
//  ViewModal.swift
//  Aula08-IF-Noturno
//
//  Created by Turma02-3 on 07/11/24.
//

import Foundation
//
//  ViewModal.swift
//  Aula07-IF-Noturno
//
//  Created by Turma02-3 on 04/11/24.
//

import Foundation

class ViewModal : ObservableObject {
    @Published var iot : [IOT] = []
    
    func fetch(){
        let task = URLSession.shared.dataTask(with: URL(string: "http://192.168.128.96:1880/get")!){
            data, _, error in
            
            do{
                self.iot = try JSONDecoder().decode([IOT].self, from: data!)
            }catch{
                print(error)
            }
        }
        task.resume()
    }
    
}

