//
//  FlagCell.swift
//  Custom Cells
//
//  Created by West Kraemer on 2/15/19.
//  Copyright © 2019 Ben Sullivan. All rights reserved.
//

import UIKit

class FlagCell: UITableViewCell {

   
    @IBOutlet weak var flagImage: UIImageView!
    
    func configureCell(country: Country) {
        flagImage.image = UIImage(named: country.flagSmall)
    }
}
