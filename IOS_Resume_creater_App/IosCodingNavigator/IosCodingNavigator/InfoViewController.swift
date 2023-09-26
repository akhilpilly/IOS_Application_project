//
//  InfoViewController.swift
//  IosCodingNavigator
//
//  Created by Canadore Student on 2023-03-29.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var Pw: UILabel!
    @IBOutlet weak var Pcode: UILabel!
    @IBOutlet weak var StreetAdress: UILabel!
    @IBOutlet weak var City: UILabel!
    @IBOutlet weak var Email: UILabel!
    @IBOutlet weak var LName: UILabel!
    @IBOutlet weak var fName: UILabel!
    
    var FN = "", LN = "", EM = "", SA = "", CT = "", PC = "", PW = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fName.text = "First Name: " + FN
        LName.text = "Last Name: " + LN
        Email.text = "Email: " + EM
        StreetAdress.text = "Street address: " + SA
        City.text = "City: " + CT
        Pcode.text = "Postal Code: " + PC
        Pw.text = "Password: " + PW
        // Do any additional setup after loading the view.
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
