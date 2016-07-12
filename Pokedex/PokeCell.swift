//
//  PokeCell.swift
//  Pokedex
//
//  Created by Tom&Charlie on 16/7/12.
//  Copyright © 2016年 Thalamas Dev. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @ IBOutlet weak var thumImg:UIImageView!
    @ IBOutlet weak var nameLbl:UILabel!
    
    var pokemon:Pokemon!
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalizedString
        thumImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}
