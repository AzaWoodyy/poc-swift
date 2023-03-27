//
//  package.model.swift
//  NpmApi
//
//  Created by Enzo Neault on 27/03/2023.
//

import Foundation

struct NpmPackage: Codable {
    let flags: Flags
    let package: Package
    
    struct Flags: Codable {
        let unstable: Bool
    }
    
    struct Package: Codable {
        let name: String
        let version: String
        let description: String
        let links: Links?
        
        struct Links: Codable {
            let npm: String?
            let homepage: String?
            let repository: String?
        }
    }
}
