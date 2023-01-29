//
//  HapticManager.swift
//  CryptoAppInSwiftUI
//
//  Created by Firoz Memon on 27/01/23.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
