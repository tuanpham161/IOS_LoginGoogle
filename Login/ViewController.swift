//
//  ViewController.swift
//  Login
//
//  Created by tuan.anhpham on 9/7/20.
//  Copyright © 2020 tuan.anhpham. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn
class ViewController: UIViewController {
 var ref: DatabaseReference!
    
    @IBOutlet var signBtn: GIDSignInButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         
        GIDSignIn.sharedInstance()?.presentingViewController = self
        
        
    }
    

}

