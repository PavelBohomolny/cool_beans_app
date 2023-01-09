//
//  FileManager-DocumentsDirectory.swift
//  CoolBeans
//
//  Created by Pavel Bohomolnyi on 10/01/2023.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
