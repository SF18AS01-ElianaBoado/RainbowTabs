//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Eliana Boado on 1/31/19.
//  Copyright © 2019 Eliana Boado. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let viewControllers: [UIViewController] = tabBarController?.viewControllers{
            print("The \(type(of:self)) is under a UITabBarController that has \(viewControllers.count) view controllers under it.")
        }
        tabBarItem.badgeValue = "!";
    }


}

