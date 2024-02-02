//
//  TableViewCell.swift
//  ToDoList
//
//  Created by Rohit Dhakad on 13/06/23.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet var label: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
