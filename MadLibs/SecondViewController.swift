//
//  SecondViewController.swift
//  MadLibs
//
//  Created by administrator on 08/10/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var adjButton: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var niun: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
   
    @IBAction func btnSubmit(_ sender: UIButton) {
      
   }

  override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    if let firstVC = segue.destination as? ViewController{
        
       firstVC.labelShow.text! = "we are having a perfecty \(adjButton.text!) time now. Later we will \(verb1.text!) and \(verb2.text!) in the \(niun.text!)"
    }
    }
}


