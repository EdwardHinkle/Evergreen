//
//  Credentials.swift
//  RSWeb
//
//  Created by Brent Simmons on 12/9/17.
//  Copyright © 2017 Ranchero Software. All rights reserved.
//

import Foundation

public protocol Credentials {

	var username: String? { get set }
	var password: String? { get set }
}

