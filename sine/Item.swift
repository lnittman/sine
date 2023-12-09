//
//  Item.swift
//  sine
//
//  Created by Luke Nittmann on 12/4/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
