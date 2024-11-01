//
//  Codigo.swift
//  Aula05-IF-Noturno
//
//  Created by Turma02-3 on 31/10/24.
//

import Foundation

struct Song : Hashable{
    var id : Int
    var nome : String
    var artist : String
    var capa : String
}

var arrayMusicas = [
    Song(id: 0, nome:"Nome", artist:"Kendrick Lamar", capa:"capa"),
    Song(id: 1, nome:"Nome", artist:"Kendrick Lamar", capa:"capa"),
    Song(id: 2, nome:"Nome", artist:"Kendrick Lamar", capa:"capa"),
    Song(id: 3, nome:"Nome", artist:"Kendrick Lamar", capa:"capa")
]

