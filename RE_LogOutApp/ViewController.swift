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
        alert(title: "You login is \(login)")
    }
    
    
    @IBAction func forgottenPassTapped() {
        alert(title: "You password is \(password)")
    }
    
    private func alert(title: String) {
        let alert = UIAlertController()
        let okAction = UIAlertAction(title: title, style: .default) { _ in
            self.passwordTF.text = ""
        }
        alert.addAction(okAction)
        present(alert, animated: true)
    }
}

