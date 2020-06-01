//
//  AppDelegate.swift
//  Practice1
//
//  Created by yeongbinRo on 2020/06/01.
//  Copyright © 2020 yeongbinRo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var naviCont: UINavigationController?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        window?.makeKeyAndVisible()
        
        let rootVC = RootViewController()
        naviCont = UINavigationController(rootViewController: rootVC)
        window?.rootViewController = naviCont
        
        
        
        
        return true
    }



}

