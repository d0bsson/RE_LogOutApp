//
//  LogOutViewController.swift
//  RE_LogOutApp
//
//  Created by Дэвид Бердников on 31.08.2021.
//

import UIKit

class LogOutViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        welcomeLabel.text = "Great, \(login)👌"

    }
    
    @IBAction func logOutButtonPressed() {
        dismiss(animated: true)
    }
    
}
