//
//  CharacterCollectionViewCell.swift
//  StarWarsCardGame
//
//  Created by Justin Lowry on 12/16/21.
//

import UIKit

class CharacterCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var characterImageView: UIImageView!
    
    func displayImage(for character: Character) {
        characterImageView.image = character.photo
        characterImageView.contentMode = .scaleAspectFill
        characterImageView.clipsToBounds = true
    }
}
