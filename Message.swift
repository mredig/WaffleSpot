//
//  Message.swift
//  App
//
//  Created by Michael Redig on 2/9/20.
//

import Foundation
import Vapor

struct Message: Content {
	var id: UUID?
	var username: String
	var content: String
	var date: Date
}
