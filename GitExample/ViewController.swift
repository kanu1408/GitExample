//
//  ViewController.swift
//  GitExample
//
//  Created by Vivek Kapoor on 9/3/19.
//  Copyright © 2019 Vivek Kapoor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("added comment in master")
        callFunc()
        // Do any additional setup after loading the view.
    }
func callFunc()
{
    // this is edited by branch 2
    print("test Demo")
}

}

