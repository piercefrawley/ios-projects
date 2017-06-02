//
//  ViewController.swift
//  HelloWorld
//
//  Created by Pierce Frawley on 6/2/17.
//  Copyright © 2017 Pierce Frawley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func smileyFaceClicked(_ sender: AnyObject) {
        onAnyButtonClicked(message: "smiley")
    }
    
    @IBAction func robotClicked(_ sender: AnyObject) {
        onAnyButtonClicked(message: "robot")
    }
    
    @IBAction func ghostClicked(_ sender: AnyObject) {
        onAnyButtonClicked(message: "ghost")
    }
    
    @IBAction func buttonClicked(_ sender: AnyObject) {
        onAnyButtonClicked(message: "hello world")
    }
    
    func onAnyButtonClicked(message: String) {
        let alertController = UIAlertController(title: "Yo peeps", message: "Check out this " + message, preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}

