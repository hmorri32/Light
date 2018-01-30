//
//  ViewController.swift
//  Light
//
//  Created by Hugh Morrison on 1/30/18.
//  Copyright © 2018 Hugh Morrison. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  var lightsOn = true

  @IBAction func buttonPressed(_ sender: Any) {
    lightsOn = !lightsOn
    lightsOn ? turnItWhite() : paintItBlack()
  }
  
  func turnItWhite() {
    view.backgroundColor = .white
  }
  
  func paintItBlack() {
    view.backgroundColor = .black
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}

