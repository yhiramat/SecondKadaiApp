//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 平松義貴 on 2016/11/03.
//  Copyright © 2016年 yoshitaka.hiramatsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.userName = userNameTextField.text
    }

    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }
}

