//
//  Repository.swift
//  BBDDExample
//
//  Created by JORGE VAZQUEZ REQUEJO on 19/12/18.
//  Copyright © 2018 JORGE VAZQUEZ REQUEJO. All rights reserved.
//

import Foundation


protocol Repository{
    associatedtype T
    
    func getAll() -> [T]
    func get(identifier: String) -> T?
    func create(a: T) -> Bool
    func update(a: T) -> Bool
    func delete(a: T) -> Bool
    
}
