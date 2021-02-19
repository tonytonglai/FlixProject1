//
//  MovieCell.swift
//  FlixProject1
//
//  Created by Tony Lai on 17/2/2021.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var MoviePoster: UIImageView!
    @IBOutlet weak var MovieNameLabel: UILabel!
    @IBOutlet weak var MovieDescLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
