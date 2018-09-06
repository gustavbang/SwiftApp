//
//  DarkSideController.swift
//  Hello there Kenobi
//
//  Created by admin on 30/08/2018.
//  Copyright © 2018 Gustav Bang. All rights reserved.
//

import UIKit

class DarkSideController: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBAction func DarkSide(_ sender: Any) {

        let array = ["I find your lack of faith disturbing", "Now, young Skywalker, you will die.", "What if I told you that the Republic was now under the control of a Dark Lord of the Sith?", "So this is how liberty dies. With thunderous applause."]
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
        print(array[randomIndex] + "\n")    }
    
}
