//
//  MealTableViewCell.swift
//  CookBook
//
//  Created by Vadim Shoshin on 30.01.2018.
//  Copyright © 2018 Vadim Shoshin. All rights reserved.
//

import UIKit
import AlamofireImage

class MealTableViewCell: UITableViewCell {
    @IBOutlet private weak var ibImageView: UIImageView!
    @IBOutlet private weak var ibTitleLabel: UILabel!
    @IBOutlet private weak var ibIngredientsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        selectionStyle = .none
        ibImageView.layer.cornerRadius = ibImageView.frame.width / 2.5
    }
    
    func update(title: String, ingredients: String, image: UIImage) {
        ibImageView.image = image
        ibTitleLabel.text = title
        ibIngredientsLabel.text = ingredients
    }
    
}
