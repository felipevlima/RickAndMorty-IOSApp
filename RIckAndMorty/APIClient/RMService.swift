//
//  RMService.swift
//  RIckAndMorty
//
//  Created by Felipe Lima on 11/01/23.
//

import Foundation


/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized construcytor
    private init() {
        
    }
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instace
    ///   - completion: Callback with data
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
