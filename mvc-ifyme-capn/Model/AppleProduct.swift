//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by William Bodily on 8/20/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
