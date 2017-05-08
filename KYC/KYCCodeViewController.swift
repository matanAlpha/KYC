//
//  KYCCodeViewController.swift
//  KYC
//
//  Created by Matan Alpha on 04/05/2017.
//  Copyright © 2017 Matan alpha. All rights reserved.
//

import UIKit

class KYCCodeViewController: UIViewController {

    @IBOutlet weak var codeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeAction(_ sender: UIButton) {
        print("Close")
    }
    @IBAction func submitButtonClicked(_ sender: UIButton) {
        print("Clicked "+codeTextField.text!)
    }

    @IBAction func sendAgainButtonClicked(_ sender: UIButton) {
        print("Clicked "+codeTextField.text!)
    }
    
    @IBAction func changePhoneNumberButtonClicked(_ sender: UIButton) {
        print("Clicked "+codeTextField.text!)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
