//
//  Item.swift
//  idolRepo
//
//  Created by 林晏揚 on 2024/9/23.
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
