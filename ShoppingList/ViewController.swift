//
//  ViewController.swift
//  ShoppingList
//
//  Created by mac on 2019-10-16.
//  Copyright © 2019 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var item6: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item1: UITextField!
    @IBOutlet weak var qty1: UILabel!
    
    @IBOutlet weak var qty2: UILabel!

    @IBOutlet weak var qty3: UILabel!
    
    @IBOutlet weak var qty6: UILabel!
    @IBOutlet weak var qty5: UILabel!
    @IBOutlet weak var qty4: UILabel!
    
    
    @IBOutlet weak var stepper6: UIStepper!
    @IBOutlet weak var stepper5: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper1: UIStepper!
    
    @IBOutlet weak var stepper2: UIStepper!
    
    @IBAction func myStepperAction(_ sender: Any) {
        qty1.text = String(stepper1.value)
        }
    
    @IBAction func myStepperAction2(_ sender: Any) {
        qty2.text = String(stepper2.value)

    }
    
    @IBAction func myStepperAction3(_ sender: Any) {
        qty3.text = String(stepper3.value)

    }
    
    @IBAction func mystepper4(_ sender: Any) {
        qty4.text = String(stepper4.value)

    }
    
    @IBAction func mystepperAction5(_ sender: Any) {
        qty5.text = String(stepper5.value)

    }
    @IBAction func myStepperAction6(_ sender: Any) {
        qty6.text = String(stepper6.value)

    }
    
    @IBAction func cancelButton(_ sender: Any) {
        qty1.text = "0"
        qty2.text = "0"
        qty3.text = "0"
        qty4.text = "0"
        qty5.text = "0"
        qty6.text = "0"
        item1.text = ""
        item2.text = ""
        item3.text = ""
        item4.text = ""
        item5.text = ""
        item6.text = ""


        

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

