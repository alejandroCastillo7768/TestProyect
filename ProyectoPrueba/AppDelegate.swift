//
//  AppDelegate.swift
//  ProyectoPrueba
//
//  Created by Alejandro Castillo on 17/08/2021.
//

import UIKit
import MyLib

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
        let productListVC = ProductListViewController(productsList: Mock.Products.getProductsViewModel())
        let mainViewController = UINavigationController(rootViewController: productListVC)
        
        let InitialVC = UINavigationController(rootViewController: InitialViewController())
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = InitialVC
        window?.makeKeyAndVisible()
    }
}


