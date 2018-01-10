//
//  AppDelegate.swift
//  TabBarApplication
//
//  Created by Sachin S P on 10/01/18.
//  Copyright © 2018 Sachin S P. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        window?.rootViewController = MainNavigationController()
        
        return true
    }

}

