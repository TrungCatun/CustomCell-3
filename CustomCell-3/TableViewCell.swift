//
//  TableViewCell.swift
//  CustomCell-3
//
//  Created by trung on 2018/08/02.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var lableView: UILabel!
    
    @IBOutlet weak var imgeView: UIImageView!
    
    @IBOutlet weak var lableView2: UILabel!
    
    @IBOutlet weak var lable3: UILabel!
    @IBOutlet weak var lable4: UILabel!
    @IBOutlet weak var lable5: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
