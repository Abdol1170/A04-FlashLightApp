//
//  ViewController.swift
//  ass2
//
//  Created by Abdullah on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    
    @IBOutlet weak var pass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor(named: "myclear")
       pass.text = "passwored"
        name.text = "Entername"
    }

    @IBAction func start(_ sender: Any) {
        pass.text = "passwored1"
    }
    
}

