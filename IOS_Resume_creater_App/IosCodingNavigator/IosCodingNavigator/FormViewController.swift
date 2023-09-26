//
//  FormViewController.swift
//  IosCodingNavigator
//
//  Created by Canadore Student on 2023-03-29.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet weak var Pw: UITextField!
    @IBOutlet weak var Pcode: UITextField!
    @IBOutlet weak var City: UITextField!
    @IBOutlet weak var StreetAdress: UITextField!
    @IBOutlet weak var Email: UITextField!
    @IBOutlet weak var LName: UITextField!
    @IBOutlet weak var fName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "toInfo"){
            let destVC = segue.destination as! InfoViewController
            destVC.FN = fName.text!
            destVC.LN = LName.text!
            destVC.EM = Email.text!
            destVC.SA = StreetAdress.text!
            destVC.CT = City.text!
            destVC.PC = Pcode.text!
            destVC.PW = Pw.text!
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
