//
//  Task.swift
//  ToDoAppTDD
//
//  Created by Alexey Danilov on 4/18/19.
//  Copyright © 2019 DanilovDev. All rights reserved.
//

import Foundation

struct Task {
    
    let title: String

    let description: String?
    
    private (set) var date: Date?
    
    let location: Location?
    
    init(title: String,
         description: String? = nil,
         location: Location? = nil) {
        self.title = title
        self.description = description
        self.date = Date()
        self.location = location
    }
}
