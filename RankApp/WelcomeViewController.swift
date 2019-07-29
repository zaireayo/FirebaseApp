//
//  HomeViewController.swift
//  FirebaseApp
///Users/hgpmac87/Desktop/FirebaseApp/FirebaseApp/HomeViewController.swift
//  Created by HGPMAC87 on 7/8/19.
//  Copyright © 2019 Zaire Garza. All rights reserved.
//
import UIKit
import FirebaseAuth

class WelcomeViewController:UIViewController {


    @IBOutlet weak var `continue`: UIButton!
    
    
    @IBAction func logOutAction(_ sender: UIBarButtonItem) {
        do {
            //try Auth.auth().signOut()
        }
        catch let signOutError as NSError {
            print ("Error signing out: %@", signOutError)
        }
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let initial = storyboard.instantiateInitialViewController()
        UIApplication.shared.keyWindow?.rootViewController = initial
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
}
