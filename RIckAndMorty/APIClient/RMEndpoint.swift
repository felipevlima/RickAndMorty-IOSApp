//
//  RMEndpoint.swift
//  RIckAndMorty
//
//  Created by Felipe Lima on 11/01/23.
//

import Foundation

// When set type of enum is string, the return is string of case key, ex: case character: the return is "character"

/// Represents  unique API endpoint
@frozen enum RMEnpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
