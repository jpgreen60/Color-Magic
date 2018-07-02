//
//  ColorPickerVC.swift
//  Color-Magic
//
//  Created by John Green on -07-022018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func colorBtnWasPressed(sender: UIButton) {
        print(sender.titleLabel?.text!)
    }

}
