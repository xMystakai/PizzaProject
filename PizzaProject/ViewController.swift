//
//  ViewController.swift
//  PizzaProject
//
//  Created by Kai Comer on 3/8/17.
//  Copyright © 2017 Kai Comer. All rights reserved.
//

import UIKit
protocol pizzaMaker {
    func pizzaTime(pizzaria : [Pizzas]) -> Int
    func createDisaster(pizzas : [Pizzas]) -> Void
}


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

