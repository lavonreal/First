//
//  ViewController.swift
//  First
//
//  Created by Joe on 29/04/20.
//  Copyright © 2020 Lavon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("first line-feature1")
        print("second line-feature1")
        print("second line-master")
        print("third line-master")
        print("third line-feature1")
        print("fourth line-master")
        print("fourth line-feature1")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("first line-master viewWillAppear")
        print("second line-master viewWillAppear")
        print("third line-feature1 viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("first line-feature1 viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("first line-task2 for feature1 viewWillDisappear")
        print("second line-task2 for feature1 viewWillDisappear")

    }
}

