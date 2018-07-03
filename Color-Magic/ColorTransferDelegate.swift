//
//  ColorTransferDelegate.swift
//  Color-Magic
//
//  Created by John Green on -07-022018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
