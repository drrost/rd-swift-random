//
//  File.swift
//
//
//  Created by Rostyslav Druzhchenko on 04.11.2020.
//

import Foundation

let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

public extension String {

    static func random(_ length: Int = Int.random(in: 1 ..< 20)) -> String {
        String((0 ..< length).map { _ in letters.randomElement()! })
    }
}
