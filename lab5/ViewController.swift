//
//  ViewController.swift
//  lab5
//
//  Created by Tech on 2020-02-06.
//  Copyright © 2020 GBC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let x = Dog(name: "Peanut", owner: "Tim", breed: "Bulldog", age: 2)
    override func viewDidLoad() {
        
        super.viewDidLoad()
        print(x.printSum(x:2, y:3));
        print("trace message: viewDidLoad")
    }
    
    
    
    @IBOutlet weak var txtName: UITextField!
    
    @IBOutlet weak var txtOwner: UITextField!
    
    @IBOutlet weak var txtBreed: UITextField!
    
    
    @IBOutlet weak var txtAge: UITextField!
    
    @IBAction func btnViewAge(_ sender: Any) {
        txtAge.text = String(x.Age);
        var y:Int = Int(txtAge.text!)!
        y = y+1
        txtAge.text = String(y)
    }
    
    @IBAction func btnViewDog(_ sender: Any) {
    }
    
    @IBAction func btnSubmit(_ sender: Any) {
    }
    
}

