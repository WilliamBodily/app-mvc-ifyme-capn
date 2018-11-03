//
//  Controller.swift
//  mvc-ifyme-capn
//
//  Created by William Bodily on 8/16/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iphoneModelLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iphoneModelLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
    }
}

