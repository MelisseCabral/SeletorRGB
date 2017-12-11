//
//  ViewController.swift
//  Seletor RGB
//
//  Created by Melisse Cabral on 12/9/17.
//  Copyright © 2017 Melisse Cabral. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var GreenSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var viewColor: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func changeColor(sender: AnyObject) {
        let 🔴 = CGFloat(redSlider.value) / 255
        let blue = CGFloat(blueSlider.value) / 255
        let green = CGFloat(GreenSlider.value) / 255
        let alpha = CGFloat(alphaSlider.value) / 255
        
        _ = 10
        let 😃 = "happy";
        let 🐰 = "Coelho"
        
        print(😃)
        print(🐰)
        viewColor.backgroundColor = UIColor(red: 🔴, green: green, blue: blue, alpha: alpha)
    }


}

