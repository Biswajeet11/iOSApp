//
//  RMService.swift
//  RickAndMorty
//
//  Created by Biswajeet on 21/02/23.
//

import Foundation

/// Primary API service object to get Rick and Morty Data
final class RMService{
    // shared singleton instance
    static let shared = RMService()
    
    // privatized constructor
    private init(){
        
    }
    // send Rick and Morty API call
    //  - Parameters:
    // - request: Request instance
    // - completion : CallBack with data or error 
    public func execute(_ request: RMRequest, completion: @escaping () -> Void ) {
        
    }
    
    
}
