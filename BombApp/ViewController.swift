//
//  ViewController.swift
//  BombApp
//
//  Created by Andrew Ingram on 2016-02-01.
//  Copyright © 2016 Sabring. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var blueBombDisapear = false
    var redBombDisapear = false

    @IBOutlet weak var blueBombButton: UIButton!
    @IBOutlet weak var redBombButton: UIButton!
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueBombButton(sender: AnyObject) {
        if blueBombDisapear==false {
            blueBomb.hidden=true
            blueBombButton.setTitle("Blue bomb re-appear", forState: .Normal)
            blueBombDisapear=true
            
        }else{
            blueBomb.hidden=false
            blueBombButton.setTitle("Blue bomb disapear", forState: .Normal)
            blueBombDisapear=false
            
        }
        
        
    }
    
    @IBAction func redBombButton(sender: AnyObject) {
        if redBombDisapear==false {
            redBomb.hidden=true
            redBombButton.setTitle("Red bomb re-appear", forState: .Normal)
            redBombDisapear=true
            
        }else{
            redBomb.hidden=false
            redBombButton.setTitle("Red bomb disapear", forState: .Normal)
            redBombDisapear=false
            
        }
        
    }
}

