//
//  ColorPresenterVC.swift
//  Color-Magic
//
//  Created by John Green on -07-022018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ColorPresenterVC: UIViewController, ColorTransferDelegate {
    
    @IBOutlet weak var colorNameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func userDidChoose(color: UIColor, withName colorName: String) {
        view.backgroundColor = color
        colorNameLbl.text = colorName
        // referred to protocol func, copying format
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "presentColorPickerVC" {
            
            guard let colorPickerVC = segue.destination as? ColorPickerVC
            else {return}
            colorPickerVC.delegate = self
            
        }
    
    }

}
