//
//  Mock.swift
//  ProyectoPrueba
//
//  Created by Alejandro Castillo on 17/08/2021.
//

import Foundation
import UIKit
import MyLib

enum Mock {
    
    enum Products {
        
        enum Icons {
            static let square = UIImage(systemName: "square")!
            //            static let square = #imageLiteral(resourceName: "cart.png")
        }
        
        static func getProducts() -> [Product] {
            let products = [Product(id: 1, title: "Primer producto", price: 100.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Segundo producto", price: 200.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Tercer producto", price: 300.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Cuarto producto", price: 400.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Quinto producto", price: 500.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Sexto producto", price: 600.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Séptimo producto", price: 700.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Octavo producto", price: 800.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Noveno producto", price: 900.00, image: Icons.square, quantity: 0),
                            Product(id: 1, title: "Décimo producto", price: 1000.00, image: Icons.square, quantity: 0)]
            
            return products
        }
        
        static func getProductsViewModel() -> [ProductViewModel] {
            let product1  = Product(id: 0, title: "Primer producto", price: 100.00, image: Icons.square, quantity: 0)
            let product2  = Product(id: 1, title: "Segundo producto", price: 200.00, image: Icons.square, quantity: 0)
            let product3  = Product(id: 2, title: "Tercer producto", price: 300.00, image: Icons.square, quantity: 0)
            let product4  = Product(id: 3, title: "Cuarto producto", price: 400.00, image: Icons.square, quantity: 0)
            let product5  = Product(id: 4, title: "Quinto producto", price: 500.00, image: Icons.square, quantity: 0)
            let product6  = Product(id: 5, title: "Sexto producto", price: 600.00, image: Icons.square, quantity: 0)
            let product7  = Product(id: 6, title: "Séptimo producto", price: 700.00, image: Icons.square, quantity: 0)
            let product8  = Product(id: 7, title: "Octavo producto", price: 800.00, image: Icons.square, quantity: 0)
            let product9  = Product(id: 8, title: "Noveno producto", price: 900.00, image: Icons.square, quantity: 0)
            let product10 = Product(id: 9, title: "Décimo producto", price: 1000.00, image: Icons.square, quantity: 0)
            
            let productsViewModel = [ProductViewModel(product: product1),
                                     ProductViewModel(product: product2),
                                     ProductViewModel(product: product3),
                                     ProductViewModel(product: product4),
                                     ProductViewModel(product: product5),
                                     ProductViewModel(product: product6),
                                     ProductViewModel(product: product7),
                                     ProductViewModel(product: product8),
                                     ProductViewModel(product: product9),
                                     ProductViewModel(product: product10)]
            
            return productsViewModel
        }
    }
}
