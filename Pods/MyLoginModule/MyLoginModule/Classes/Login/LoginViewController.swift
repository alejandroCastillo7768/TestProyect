//
//  LoginViewController.swift
//  MyLoginModule
//
//  Created by Alejandro Castillo on 30/08/2021.
//

import UIKit

public class LoginViewController: UIViewController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        button.backgroundColor = .green
        button.setTitle("Test Button", for: .normal)
        button.addTarget(self, action: #selector(buttonGreenTapped), for: .touchUpInside)
        
        self.view.addSubview(button)
    }
    
    @objc func buttonGreenTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        print("BUTTON GREEN TAPPED!!!")
    }
    
    @IBAction func buttonRedTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
        print("BUTTON RED TAPPED!!!")
    }
    
}

