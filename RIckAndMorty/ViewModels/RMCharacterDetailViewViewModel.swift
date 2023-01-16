//
//  RMCharacterDetailViewViewModel.swift
//  RIckAndMorty
//
//  Created by Felipe Lima on 16/01/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
