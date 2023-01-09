//
//  Serving.swift
//  CoolBeans
//
//  Created by Pavel Bohomolnyi on 10/01/2023.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}
