//
//  AppDelegate.swift
//  Todey
//
//  Created by Sasan Salman on 8/25/19.
//  Copyright © 2019 Sasan Salmanzadeh. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
      
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new realm \(error)")
        }
        
        return true
        
    }

    
    
    


}

