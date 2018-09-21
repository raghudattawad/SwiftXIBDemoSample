//
//  ViewController.swift
//  SwiftXIBDemo
//
//  Created by Raghavendra Dattawad on 9/20/18.
//  Copyright © 2018 Raghavendra Dattawad. All rights reserved.
//

import UIKit

//Add a .swift and .xib file each with the same name to your project. The .xib file contains your custom view layout (using auto layout constraints preferably).


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ButtonClicked(_ sender: Any) {
      
 
   // Bundle.main.loadNibNamed("Test", owner: self, options: nil)
  
   let mapViewController = Test(nibName: "Test", bundle: nil)
   self.present(mapViewController, animated: true, completion: nil)
    
    
    
    }
    
}

