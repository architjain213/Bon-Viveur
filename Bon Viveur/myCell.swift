//
//  myCell.swift
//  Bon Viveur
//
//  Created by Archit Jain on 5/4/19.
//  Copyright © 2019 Archit Jain. All rights reserved.
//

import UIKit

class myCell: UITableViewCell {

    @IBOutlet var myImageView: UIImageView!

    @IBOutlet var myLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
