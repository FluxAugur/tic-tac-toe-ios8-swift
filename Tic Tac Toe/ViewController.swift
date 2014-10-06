//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Nathanial L. McConnell on 9/20/14.
//  Copyright (c) 2014 Nathanial L. McConnell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var turn = 1

  @IBOutlet weak var upperLeft: UIButton!

  @IBAction func buttonPressed(sender: AnyObject) {
    var image = UIImage()
    
    if (turn % 2 == 0) {
      image = UIImage(named: "x.png")!
    } else {
      image = UIImage(named: "o.png")!
    }
    sender.setImage(image, forState: .Normal)
    
    turn++
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

