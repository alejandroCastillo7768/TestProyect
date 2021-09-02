//
//  InitialViewController.swift
//  ProyectoPrueba
//
//  Created by Alejandro Castillo on 23/08/2021.
//

import UIKit
import MyLib
import ModuleTest
import MyLoginModule

class InitialViewController: UIViewController {
    
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        title = "Initial Screen"
        
        setupImage()
    }
    
    private func setupImage() {
        img.image = Icons.landscape
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        let loginVC = LoginViewController.loadFromNib()
        loginVC.modalPresentationStyle = .overCurrentContext
        loginVC.view.alpha = 0
        
        self.present(loginVC, animated: true) {
            UIView.animate(withDuration: 0.4) {
                loginVC.view.alpha = 1
            }
        }
    }
}


extension UIViewController {
    static func loadFromNib() -> Self {
        func instantiateFromNib<T: UIViewController>() -> T {
            return T.init(nibName: String(describing: T.self), bundle: Bundle(for: T.self))
        }
        
        return instantiateFromNib()
    }
}
