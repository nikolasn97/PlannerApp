//
//  Task.swift
//  Planner
//
//  Created by Nikolas Nikravesh on 1/8/17.
//  Copyright © 2017 Nikolas Nikravesh. All rights reserved.
//

import UIKit


class Task {
    
    //MARK: Properties
    
    var name: String
    var date: String
    var location: String
    var startTime: String
    var endTime: String
    
    init?(name: String, date: String, location: String, start: String, end: String) {
        guard !name.isEmpty else {
            return nil
        }
        
        self.name = name; self.date = date; self.location = location; self.startTime = start; self.endTime = end
        
    }
    
    
    
    
    
}
