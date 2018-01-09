//
//  ViewController.swift
//  proyecto01
//
//  Created by Henry AT on 7/29/15.
//  Copyright (c) 2015 Apps4s. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var txtNombre: UITextField!
  
  
  @IBOutlet weak var lblNombre: UILabel!
  
  @IBAction func touch(sender: AnyObject) {
    
//    println("Hola " + self.txtNombre.text!)
    self.lblNombre.text = self.txtNombre.text
    
    self.view.backgroundColor = UIColor.redColor()
    
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

