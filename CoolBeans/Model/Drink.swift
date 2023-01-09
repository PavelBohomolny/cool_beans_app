//
//  Drink.swift
//  CoolBeans
//
//  Created by Pavel Bohomolnyi on 09/01/2023.
//

import Foundation

struct Drink: Identifiable, Codable {
    let id: UUID
    let name: String
    let caffeine: [Int]
    let coffeeBased: Bool
    let servedWithMilk: Bool
    let baseCalories: Int
    
    var image: String {
        name.lowercased().replacingOccurrences(of: " ", with: "-")
    }
    
    static let example = Drink(id: UUID(),
                               name: "Example Drink",
                               caffeine: [60, 120, 200],
                               coffeeBased: true,
                               servedWithMilk: true,
                               baseCalories: 100)
}
