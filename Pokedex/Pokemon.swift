//
//  Pokemon.swift
//  Pokedex
//
//  Created by Tom&Charlie on 16/7/11.
//  Copyright © 2016年 Thalamas Dev. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name:String!
    private var _pokedexId: Int!
    
    var name: String{
        return _name
    }
    
    var pokedexId: Int{
        return _pokedexId
    }
    
    init (name:String, pokedexId:Int){
        self._name = name
        self._pokedexId = pokedexId
    }
    
}