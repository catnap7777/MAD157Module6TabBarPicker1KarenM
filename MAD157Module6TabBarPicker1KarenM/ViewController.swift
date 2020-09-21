//
//  ViewController.swift
//  MAD157Module6TabBarPicker1KarenM
//
//  Created by Karen Mathes on 9/21/20.
//  Copyright © 2020 TygerMatrix Software. All rights reserved.
//


//..  simple alert controller that does nothing but display a title, a message, and a button to dismiss it

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonObj: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        let alert = UIAlertController(title: "Warning", message: "Zombies are loose!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: { action -> Void in
            //Just dismiss the action sheet
        })
            
        alert.addAction(okAction)
            
        self .present(alert, animated: true, completion: nil )
        
    }
    
}

