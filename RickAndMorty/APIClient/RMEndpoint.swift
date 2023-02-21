//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Biswajeet on 21/02/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndPoint {
    // endpoint to get character info
    case character
    // endpoint to get location info
    case location
    // endpoint to get episode info
    case episode
}
