//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Kaviraj Pandey on 30/05/23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
