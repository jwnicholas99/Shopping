//
//  HomeViewController.swift
//  Shopping
//
//  Created by Jing Wei Nicholas Lim on 3/26/19.
//  Copyright © 2019 Jing Wei Nicholas Lim. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func button (_ sender: Any){
        self.performSegue(withIdentifier: "toItem", sender: self)
    }
    
}
