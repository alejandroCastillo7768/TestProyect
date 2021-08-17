//
//  Mock.swift
//  ProyectoPrueba
//
//  Created by Alejandro Castillo on 17/08/2021.
//

import Foundation
import UIKit
import ModelsModule

enum Mock {
    
    enum Products {
        
        enum Icons {
            static let square = UIImage(systemName: "square")!
        }
        
        static func getProducts() -> [Product] {
            let products = [Product(id: 1, title: "Primer producto", price: 100.00, image: Icons.square),
                            Product(id: 1, title: "Segundo producto", price: 200.00, image: Icons.square),
                            Product(id: 1, title: "Tercer producto", price: 300.00, image: Icons.square),
                            Product(id: 1, title: "Cuarto producto", price: 400.00, image: Icons.square),
                            Product(id: 1, title: "Quinto producto", price: 500.00, image: Icons.square),
                            Product(id: 1, title: "Sexto producto", price: 600.00, image: Icons.square),
                            Product(id: 1, title: "Séptimo producto", price: 700.00, image: Icons.square),
                            Product(id: 1, title: "Octavo producto", price: 800.00, image: Icons.square),
                            Product(id: 1, title: "Noveno producto", price: 900.00, image: Icons.square),
                            Product(id: 1, title: "Décimo producto", price: 1000.00, image: Icons.square)]
            
            return products
        }
    }
}
