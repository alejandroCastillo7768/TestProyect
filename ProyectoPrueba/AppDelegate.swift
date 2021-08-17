//
//  AppDelegate.swift
//  ProyectoPrueba
//
//  Created by Alejandro Castillo on 17/08/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        setupMainFlowApp()
        return true
    }
}

extension AppDelegate {
    private func setupMainFlowApp() {
        let initialVC = InitialViewController()
        let mainViewController = UINavigationController(rootViewController: initialVC)
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = mainViewController
        window?.makeKeyAndVisible()
    }
}


