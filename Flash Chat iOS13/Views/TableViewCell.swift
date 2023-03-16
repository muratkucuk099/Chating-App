//
//  TableViewCell.swift
//  Flash Chat iOS13
//
//  Created by Mac on 15.03.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rigthImageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBuble: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 5
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
