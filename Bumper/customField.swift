//
//  customField.swift
//  Bumper
//
//  Created by Connor Hendicott on 6/12/2015.
//  Copyright © 2015 Connor Hendicott. All rights reserved.
//

import UIKit

class customField: UITextField {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.layer.cornerRadius = 0;
        self.layer.borderColor = UIColor.grayColor().CGColor
        self.layer.borderWidth = 1
        self.backgroundColor = UIColor.grayColor()
        self.textColor = UIColor.whiteColor()
        self.tintColor = UIColor.whiteColor()
    }

}
