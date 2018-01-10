//
//  SessionHandler.swift
//  TabBarApplication
//
//  Created by Sachin S P on 10/01/18.
//  Copyright © 2018 Sachin S P. All rights reserved.
//

import UIKit

public class SessionHandler: NSObject {
    
    static func loginToApp() {
        UserDefaults.standard.setIsLoggedIn(value: true)
        let navigationController = UINavigationController(rootViewController: TabBarController())
        showViewController(navigationController)
    }
    
    static func logoutFromApp() {
        UserDefaults.standard.setIsLoggedIn(value: false)
        let navigationController = UINavigationController(rootViewController: LoginViewController())
        showViewController(navigationController)
    }
    
    static func showViewController(_ viewController: UIViewController)
    {
        UIApplication.shared.delegate?.window??.rootViewController = viewController
    }
    
}
