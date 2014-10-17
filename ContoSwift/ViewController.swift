//
//  ViewController.swift
//  ContoSwift
//
//  Created by HeartNest on 16/10/14.
//  Copyright (c) 2014 labt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let buttonPuzzle:UIButton = UIButton(frame: CGRectMake(100, 400, 100, 50))
        buttonPuzzle.backgroundColor = UIColor.greenColor()
        buttonPuzzle.setTitle("Puzzle", forState: UIControlState.Normal)
        buttonPuzzle.addTarget(self, action: "buttonAction:", forControlEvents: UIControlEvents.TouchUpInside)
        buttonPuzzle.tag = 22
        self.view.addSubview(buttonPuzzle)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var click: UIButton!

    @IBAction func showAlert() {
        let alertController = UIAlertController(title: "Hey AppCoda", message: "What do you want to do?", preferredStyle: .Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        alertController.addAction(defaultAction)
        
        presentViewController(alertController, animated: true, completion: nil)
    }
    
    func buttonAction(sender:UIButton!)
    {
        var btnsendtag:UIButton = sender
        if btnsendtag.tag == 22 {
            println("Button tapped tag 22")
        }   
    }
}

