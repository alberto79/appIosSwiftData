//
//  Item.swift
//  appIosSwiftData
//
//  Created by Macbook on 18/1/24.
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
