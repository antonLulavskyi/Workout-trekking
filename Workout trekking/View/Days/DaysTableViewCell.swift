//
//  DaysTableViewCell.swift
//  Workout trekking
//
//  Created by Test on 13/03/2019.
//  Copyright © 2019 Peanch. All rights reserved.
//

import UIKit

class DaysTableViewCell: UITableViewCell {

    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var exerciseLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        cellView.addShadowAndRoundedCorners()
        //dayLabel.font = UIFont(name: Theme.mainFontName, size: 32)
        
    }
    
    func setup(dayModel: DayModel) {
        dayLabel.text = String(describing: dayModel.title)
    }

    @IBAction func checkButton(_ sender: UIButton) {
    }
    
}
