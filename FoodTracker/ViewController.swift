//
//  ViewController.swift
//  FoodTracker
//
//  Created by Caleb Froese on 5/8/18.
//  Copyright © 2018 Caleb Froese. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    @IBOutlet weak var nameTestField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // MARK: Actions
    @IBOutlet weak var setDefaultLabelText: UIButton!
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
}

