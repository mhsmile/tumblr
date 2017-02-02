//
//  PhotoViewCell.swift
//  tumblr
//
//  Created by Mihwa on 2017. 2. 1..
//  Copyright © 2017년 Mihwa. All rights reserved.
//

import UIKit

class PhotoViewCell: UITableViewCell {

    
    @IBOutlet weak var postImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
