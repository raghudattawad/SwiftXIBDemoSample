//
//  Test.swift
//  SwiftXIBDemo
//
//  Created by Raghavendra Dattawad on 9/20/18.
//  Copyright © 2018 Raghavendra Dattawad. All rights reserved.
//

import UIKit

class Test: ViewController {


   
    
@IBOutlet weak var demoLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   
    self.demoLabel.text = "raghu"
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
