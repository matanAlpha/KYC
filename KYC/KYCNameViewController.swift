//
//  KYCNameViewController.swift
//  KYC
//
//  Created by Matan Alpha on 04/05/2017.
//  Copyright © 2017 Matan alpha. All rights reserved.
//

import UIKit

class KYCNameViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
  
    @IBOutlet weak var country: UITextField!
    @IBOutlet weak var surnameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextButtonClicked(_ sender: UIButton) {
        let newKycCode = KYCCodeViewController()
        
        self.navigationController!.pushViewController(newKycCode, animated: true)
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
