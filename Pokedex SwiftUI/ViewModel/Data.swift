//
//  Data.swift
//  Pokedex SwiftUI
//
//  Created by Xiao Yuan on 1/27/21.
//

import Foundation

extension Data {
    func parseData(removeString string: String) -> Data? {
        let dataAsString = String(data: self, encoding: .utf8)
        let parseDataString = dataAsString?.replacingOccurrences(of: string, with: "")
        guard let data = parseDataString?.data(using: .utf8) else {
            return nil
        }
        return data
    }
}
