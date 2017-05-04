//
//  ViewController.swift
//  KYC
//
//  Created by admin on 8 Iyar 5777.
//  Copyright © 5777 Matan alpha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var surnameTextField: UITextField!
    @IBOutlet weak var contryTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func openKYCName(_ sender: UIButton) {
        let newKyc = KYCNameViewController()
        
        self.navigationController!.pushViewController(newKyc, animated: true)
    }
}

