//
//  Closures.swift
//  Hello there Kenobi
//
//  Created by admin on 06/10/2018.
//  Copyright © 2018 Gustav Bang. All rights reserved.
//

import UIKit

class Closures: NSObject {

    func findMinInArray(array : [Int], min : (Int, Int) -> Int) -> Int {
        var currentMin = array[0]
        for i in 1..<array.count {
            currentMin = min(currentMin, array[i])
        }
        return currentMin
    }
    
    
}
