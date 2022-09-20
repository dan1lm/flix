//
//  MovieCell.swift
//  flix
//
//  Created by Danil Merinov on 9/12/22.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var title: UILabel!
    
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
