//
//  AppDelegate.swift
//  WeatherForecastApp
//
//  Created by Rajendra Kumar on 22/11/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        LocationManager.shared.updateAccuracy()
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        LocationManager.shared.updateAccuracy()
    }

}

