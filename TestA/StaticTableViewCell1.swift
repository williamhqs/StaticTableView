//
//  StaticTableViewCell1.swift
//  TestA
//
//  Created by William Hu on 8/7/20.
//  Copyright © 2020 William Hu. All rights reserved.
//

import UIKit

class StaticTableViewCell1: UITableViewCell {

    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .cyan
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
