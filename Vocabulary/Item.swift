//
//  Item.swift
//  Vocabulary
//
//  Created by 蔡恩光 on 2024/4/6.
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
