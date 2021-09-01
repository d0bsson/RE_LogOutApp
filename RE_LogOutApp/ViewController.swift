//
//  ViewController.swift
//  RE_LogOutApp
//
//  Created by Дэвид Бердников on 31.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    let login = "login"
    let password = "123"
    
    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var forgottenLoginButton: UIButton!
    @IBOutlet weak var forgottenPassButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func logInTapped() {
        
    }
    
    
    @IBAction func forgottenLoginTapped() {
        alert(title: "You login is \(login)", message: "Pls enter your login")
    }
    
    
    @IBAction func forgottenPassTapped() {
        alert(title: "You password is \(password)", message: "Pls enter your password")
    }
    
    private func alert(title: String, message: String) {
        let alert = UIAlertController(title: title,
                                      message: message,
                                      preferredStyle: .alert)
        let okAction = UIAlertAction(title: "Oops!", style: .cancel) { _ in
            self.passwordTF.text = ""
        }
        present(alert, animated: true)
        alert.addAction(okAction)
    }
    
}

