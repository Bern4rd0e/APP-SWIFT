//
//  Model.swift
//  Aula07-IF-Noturno
//
//  Created by Turma02-3 on 04/11/24.
//

import Foundation

struct Personagem : Decodable, Identifiable{
    var id : String
    var name : String?
    var gender : String?
    var actor : String?
    var house : String?
}


