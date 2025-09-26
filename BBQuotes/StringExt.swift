//
//  StringExt.swift
//  BBQuotes
//
//  Created by Farid Gambarli on 11.08.25.
//

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
