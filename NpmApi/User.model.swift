//
//  User.model.swift
//  NpmApi
//
//  Created by Enzo Neault on 27/03/2023.
//

import Foundation

struct User: Codable, Identifiable {
    let id = UUID()
    let username: String
    let name: String
}
