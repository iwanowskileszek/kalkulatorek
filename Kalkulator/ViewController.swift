//
//  ViewController.swift
//  Kalkulator
//
//  Created by student on 14/10/2019.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var zmienna: String = "";
        
    @IBOutlet weak var przycisk: UIButton!
    
    @IBAction func doWork(sender: UIButton){
        print(self.dane.text);
        
        self.zmienna = self.dane.text!;
    
    }
    
    @IBOutlet weak var dane: UITextField!
    
   
    
    
    
    @IBOutlet weak var zero: UIButton!
    
    
    @IBOutlet weak var jeden: UIButton!
    
    @IBOutlet weak var dwa: UIButton!
    
    @IBOutlet weak var trzy: UIButton!
    
    @IBOutlet weak var cztery: UIButton!
    
    @IBOutlet weak var piec: UIButton!
    
    @IBOutlet weak var szesc: UIButton!
    
    @IBOutlet weak var siedem: UIButton!
    
    @IBOutlet weak var osiem: UIButton!
    
    @IBOutlet weak var dziewiec: UIButton!
    
    
    @IBOutlet weak var kasuj: UIButton!
    
    @IBOutlet weak var wynik: UIButton!
    
    
    @IBOutlet weak var plus: UIButton!
    
    @IBOutlet weak var minus: UIButton!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

