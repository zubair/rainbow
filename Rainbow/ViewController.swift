//
//  ViewController.swift
//  Rainbow
//
//  Created by Zubair on 6/11/18.
//  Copyright © 2018 Zubair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func updateBackgroundColor(_ sender: UIButton) {
        view.backgroundColor = Color(rawValue: sender.tag)?.color
    }
}

