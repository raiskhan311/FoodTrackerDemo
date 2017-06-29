//
//  MealTableViewCell.swift
//  FoodTrackerDemo
//
//  Created by mac on 29/06/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var img_mealphoto: UIImageView!

    @IBOutlet weak var lbl_mealname: UILabel!
    
    @IBOutlet weak var ratingview: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
