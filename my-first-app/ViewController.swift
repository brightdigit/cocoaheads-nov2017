//
//  ViewController.swift
//  my-first-app
//
//  Created by Leo Dion on 10/26/17.
//  Copyright © 2017 Bright Digit, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var label: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    self.label.text = "Hello World!"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

