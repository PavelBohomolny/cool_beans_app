//
//  MenuSection.swift
//  CoolBeans
//
//  Created by Pavel Bohomolnyi on 09/01/2023.
//

import Foundation

struct MenuSection: Identifiable, Codable {
    let id: UUID
    let name: String
    let drinks: [Drink]
    
    func matches(for search: String) -> [Drink] {
        let trimed = search.trimmingCharacters(in: .whitespaces)
        if trimed.isEmpty { return drinks }
        
        return drinks.filter {
            $0.name.localizedCaseInsensitiveContains(search)
        }
    }
}
