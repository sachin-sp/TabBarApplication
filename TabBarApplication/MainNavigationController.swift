//
//  MainNavigationController.swift
//  TabBarApplication
//
//  Created by Sachin S P on 10/01/18.
//  Copyright © 2018 Sachin S P. All rights reserved.
//

import UIKit

class MainNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        if isUserLogged() {
            perform(#selector(showHomeController), with: nil, afterDelay: 0.01)
//        } else {
//            perform(#selector(showLoginController), with: nil, afterDelay: 0.01)
//        }

    }
    
    func isUserLogged() -> Bool {
        return UserDefaults.standard.isLoggedIn()
    }
    
    @objc func showLoginController() {
        SessionHandler.logoutFromApp()
    }
    
    @objc func showHomeController() {
        SessionHandler.loginToApp()
    }

}
