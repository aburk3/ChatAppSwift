//
//  Message.swift
//  ChatAppDemo
//
//  Created by Austin Burke on 1/24/22.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
