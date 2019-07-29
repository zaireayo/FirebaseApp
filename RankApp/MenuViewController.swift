//
//  ViewController.swift
//  FirebaseDemo
//
//  Created by Robert Canton on 2017-09-13.
//  Copyright © 2019 Zaire Garza. All rights reserved.
//

import UIKit
import Foundation

class MenuViewController: UIViewController {
    
    @IBOutlet weak var gifView: UIImageView!
    
    @IBOutlet weak var rankLabel: UILabel!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gifView.loadGif(name: "slime")
        // Add the background gradient
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        //if Auth.auth().currentUser != nil {
          //  self.performSegue(withIdentifier: "toHomeScreen", sender: self)
      //  }
        print("----Space----")
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        get {
            return .lightContent
        }
    }
}
