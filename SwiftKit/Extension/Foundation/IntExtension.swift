//
//  IntExtension.swift
//  Client
//
//  Created by hx on 2016/12/15.
//  Copyright © 2016年 xnxin. All rights reserved.
//

import Foundation

public extension Int {
    
    var numDisplay: String {
        
        if (self == -1) {
            return "Unlimited"
        } else {
            return self.toString()
        }
    }
    
    func toString() -> String {
        return self.description
    }
}
