//
//  ColorPickerVC.swift
//  Color-Magic
//
//  Created by John Green on -07-022018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func colorBtnWasPressed(sender: UIButton) {
        
        if delegate != nil {
            
            delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
            self.navigationController?.popViewController(animated: true)
            
        }
        
    }

}
