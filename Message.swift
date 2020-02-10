//
//  Message.swift
//  App
//
//  Created by Michael Redig on 2/9/20.
//

import Foundation
import Vapor
import FluentSQLite

struct Message: Content, SQLiteUUIDModel, Migration {
	var id: UUID?
	var username: String
	var content: String
	var date: Date
}
