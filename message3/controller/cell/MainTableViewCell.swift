//
//  MainTableViewCell.swift
//  messageboard
//
//  Created by imac-2627 on 2025/7/9.
//

import UIKit

class MainTableViewCell: UITableViewCell {


    @IBOutlet weak var lbTest: UILabel!
    static let identifier = "MainTableViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        lbTest.numberOfLines = 0 // 多行顯示
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
