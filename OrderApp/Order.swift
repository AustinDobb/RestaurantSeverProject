//
//  Order.swift
//  OrderApp
//
//  Created by Austin Dobberfuhl on 12/17/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
