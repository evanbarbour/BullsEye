//
//  AboutAuthorViewController.swift
//  BullsEye
//
//  Created by Evan Barbour on 1/21/19.
//  Copyright © 2019 Evan Barbour. All rights reserved.
//

import UIKit

class AboutAuthorViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
}

    @IBOutlet weak var aboutAuthorPhoto: UIImageView!
    @IBOutlet weak var homeButton: UIButton!
    
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
    
    }

