//
//  Meal.swift
//  FoodTrackerDemo
//
//  Created by mac on 29/06/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class Meal {
    
    //Mark: - Properties
    var name: String
    var photo: UIImage?
    var rating : Int
    
    //Mark: - Initialization
    
    init?(name: String,photo: UIImage?, rating: Int) {
        //Mark:- the name must not be empty
        guard !name.isEmpty else{
            return nil
        }
        //Mark:-  the rating must be between 0 to 5 inclusively
        guard (rating >= 0) && (rating <= 5)else{
            return nil
        }
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
