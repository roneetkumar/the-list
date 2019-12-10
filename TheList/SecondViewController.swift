//
//  SecondViewController.swift
//  TheList
//
//  Created by english on 2019-12-05.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var idText: UILabel!
    
    @IBOutlet weak var nameText: UILabel!
    @IBOutlet weak var phoneText: UILabel!
    
    @IBOutlet weak var emailText: UILabel!
    
    var id = "";
    var name = "";
    var phone = "";
    var email = "";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        idText.text = id;
        nameText.text = name;
        phoneText.text = phone;
        emailText.text = email;
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
