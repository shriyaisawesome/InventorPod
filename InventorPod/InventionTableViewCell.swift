//
//  InventionTableViewCell.swift
//  InventorPod
//
//  Created by Shriya Sudhakar on 4/6/19.
//  Copyright © 2019 Shriya Sudhakar. All rights reserved.
//

import UIKit

class InventionTableViewCell: UITableViewCell {
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
