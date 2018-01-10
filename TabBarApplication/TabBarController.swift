//
//  TabBarController.swift
//  TabBarApplication
//
//  Created by Sachin S P on 10/01/18.
//  Copyright © 2018 Sachin S P. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let homeNavigationController = UINavigationController()
        
        homeNavigationController.tabBarItem.title = "Home"
        homeNavigationController.viewControllers = [HomeController()]
        
        viewControllers = [homeNavigationController]
      
    }
    
}
