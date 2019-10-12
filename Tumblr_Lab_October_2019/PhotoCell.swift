//
//  PhotoCell.swift
//  Tumblr_Lab_October_2019
//
//  Created by Romell Bolton on 10/12/19.
//  Copyright © 2019 Romell Bolton. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    // MARK: Outlets

    @IBOutlet weak var photosImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
