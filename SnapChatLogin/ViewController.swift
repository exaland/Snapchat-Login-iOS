//
//  ViewController.swift
//  SnapChatLogin
//
//  Created by Alexandre Magnier on 18/07/2022.
//

import UIKit
import SCSDKLoginKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        snapChatBtn()
    }

    func snapChatBtn() {
        
        let loginButton = SCSDKLoginButton() { (success : Bool, error : Error?) in
            // Do something
            guard success, error == nil else { return }
        }
        
        loginButton.sizeToFit()
        loginButton.center = view.center
        view.addSubview(loginButton)

    }
}

