//
//  UIApplication.swift
//  CryptoAppInSwiftUI
//
//  Created by Firoj Memon on 26/01/23.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
