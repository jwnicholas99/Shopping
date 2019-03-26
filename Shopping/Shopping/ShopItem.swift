//
//  ShopItem.swift
//  Shopping
//
//  Created by Jing Wei Nicholas Lim on 3/26/19.
//  Copyright © 2019 Jing Wei Nicholas Lim. All rights reserved.
//

import UIKit

class ShopItem {
    var name : String
    var photo : UIImage
    var price : String
    
    init!(name: String, photo: UIImage?, price: String){
        self.name = name
        self.photo = photo!
        self.price = price
    }
}
