//
//  String.swift
//  CryptoAppInSwiftUI
//
//  Created by Firoj Memon on 27/01/23.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
