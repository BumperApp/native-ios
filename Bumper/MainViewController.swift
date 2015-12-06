//
//  MainViewController.swift
//  Bumper
//
//  Created by Connor Hendicott on 6/12/2015.
//  Copyright © 2015 Connor Hendicott. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var bumpButton: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        let userHash: String? = NSUserDefaults.standardUserDefaults().stringForKey("userHash");
        
        if(userHash == nil) {
            self.performSegueWithIdentifier("loginView", sender: self);
        }
    }
    //MARK: Actions
    
    @IBAction func bumpButtonClick(sender: AnyObject) {
        // Yo
    }
}
