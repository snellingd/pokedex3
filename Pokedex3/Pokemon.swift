//
//  Pokemon.swift
//  Pokedex3
//
//  Created by Duane Snelling on 2016-08-26.
//  Copyright © 2016 Duane Snelling. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}
