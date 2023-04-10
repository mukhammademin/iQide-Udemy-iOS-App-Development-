//
//  AppDelegate.swift
//  iQide
//
//  Created by Mukhammademin Eminov on 25/03/23.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print(error)
        }
        return true
    }

}

