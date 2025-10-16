//
//  ReplicateEndpoint.swift
//  
//
//  Created by Igor on 08.03.2023.
//

import Foundation

public extension ReplicateAPI{
    
    /// API endpoints for Replicate (v1)
    @available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
    struct Endpoint: IEndpoint{
        
        /// Base URL for all Replicate API requests
        static public let baseURL = "https://api.replicate.com/v1/"
    }
}
