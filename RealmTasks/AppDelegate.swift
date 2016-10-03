//
//  AppDelegate.swift
//  RealmTasks
//
//  Created by Lucas da Silva on 10/3/16.
//  Copyright © 2016 Lucas da Silva. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions:[UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController(rootViewController: ViewController(style .plain))
        window?.makeKeyAndVisible()
        return true
    }

}

