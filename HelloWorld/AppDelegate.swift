//
//  AppDelegate.swift
//  HelloWorld
//
//  Created by Tariq on 05/06/14.
//  Copyright (c) 2014 Tariq. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        // Override point for customization after application launch.
        self.window!.backgroundColor = UIColor.whiteColor()
        
        var vc = RootViewController()
        var nav = UINavigationController(rootViewController:vc)
        
        self.window!.rootViewController = nav
        self.window!.makeKeyAndVisible()
        return true
    }
}