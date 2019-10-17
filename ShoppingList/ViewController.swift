//
//  ViewController.swift
//  ShoppingList
//
//  Created by mac on 2019-10-16.
//  Copyright © 2019 Centennial College. All rights reserved.
//  File name : SHOPPING LIST
//  Author's name : RAMANDEEP KAUR
//  Student ID : 301088232
//  Date : 16 OCT 2019

import UIKit

class ViewController: UIViewController {

   // OUTLETS FOR ITEMS
    @IBOutlet weak var item6: UITextField!
    @IBOutlet weak var item5: UITextField!
    @IBOutlet weak var item4: UITextField!
    @IBOutlet weak var item3: UITextField!
    @IBOutlet weak var item2: UITextField!
    @IBOutlet weak var item1: UITextField!

    // OUTLETS FOR QTY LABEL

    @IBOutlet weak var qty1: UILabel!
    @IBOutlet weak var qty2: UILabel!
    @IBOutlet weak var qty3: UILabel!
    @IBOutlet weak var qty6: UILabel!
    @IBOutlet weak var qty5: UILabel!
    @IBOutlet weak var qty4: UILabel!
    
    // OUTLETS FOR STEPPERS
    @IBOutlet weak var stepper6: UIStepper!
    @IBOutlet weak var stepper5: UIStepper!
    @IBOutlet weak var stepper4: UIStepper!
    @IBOutlet weak var stepper3: UIStepper!
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    
    // FUNCTION TO INCREASE DECRESE QTY VALUE
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
    
    // CANCEL BUTTON TO RESET TEXTFIELD
    @IBAction func cancelButton(_ sender: Any) {
        
        //RESETTING STEPPER VALUE TO ZERO
        stepper1.value = 0
        stepper2.value = 0
        stepper3.value = 0
        stepper4.value = 0
        stepper5.value = 0
        stepper6.value = 0
       // RESETTING QTY VALUE TO 0
        qty1.text = "0"
        qty2.text = "0"
        qty3.text = "0"
        qty4.text = "0"
        qty5.text = "0"
        qty6.text = "0"
        
        // RESETING ITEM TEXTFIELD TO BLANK
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

