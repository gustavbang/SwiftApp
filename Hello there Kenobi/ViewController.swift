//
//  ViewController.swift
//  Hello there Kenobi
//
//  Created by admin on 30/08/2018.
//  Copyright © 2018 Gustav Bang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name = "one"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var person1 = Person(name: "Absalon")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPressed(_ sender: UIButton) {
        let array = ["The Force will be with you. Always.", "There’s always a bigger fish.", "Fear is the path to the dark side. Fear leads to anger; anger leads to hate; hate leads to suffering. I sense much fear in you.", "I’m just a simple man trying to make my way in the universe."]
        let randomIndex = Int(arc4random_uniform(UInt32(array.count)))
        print(array[randomIndex] + "\n")}
    
}

