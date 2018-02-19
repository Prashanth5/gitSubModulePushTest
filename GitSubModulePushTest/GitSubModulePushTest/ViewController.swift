//
//  ViewController.swift
//  GitSubModulePushTest
//
//  Created by Prashanth on 2/19/18.
//  Copyright © 2018 com.pkp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
    }

    @IBAction func alert(_ sender: Any) {
        let alertViewController = UIAlertController(title: "Alert!", message: "This is a Test Message", preferredStyle: UIAlertControllerStyle.alert)
        alertViewController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        alertViewController.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: nil))
        self.present(alertViewController, animated: true) {
            print("This is working Fine.")
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

