//
//  Error.swift
//
//
//  Created by Alex Yao.
//

import Foundation

extension String: LocalizedError {
    
    public var errorDescription: String? { self }
}
