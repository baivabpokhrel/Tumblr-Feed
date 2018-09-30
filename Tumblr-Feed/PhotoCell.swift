//
//  PhotoCell.swift
//  Tumblr-Feed
//
//  Created by Binod Pokhrel on 9/30/18.
//  Copyright © 2018 Baivab Pokhrel. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photoPosterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
