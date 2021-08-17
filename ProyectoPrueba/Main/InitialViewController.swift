//
//  InitialViewController.swift
//  ProyectoPrueba
//
//  Created by Alejandro Castillo on 17/08/2021.
//

import UIKit

class InitialViewController: UIViewController {

    private var productsMock = Mock.Products.getProducts()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}


extension InitialViewController {
    
}
