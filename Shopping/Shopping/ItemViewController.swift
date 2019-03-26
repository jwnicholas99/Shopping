//
//  ViewController.swift
//  Shopping
//
//  Created by Jing Wei Nicholas Lim on 3/25/19.
//  Copyright © 2019 Jing Wei Nicholas Lim. All rights reserved.
//

import UIKit

class ItemViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func toHome(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
}

