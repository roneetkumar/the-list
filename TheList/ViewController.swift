//
//  ViewController.swift
//  TheList
//
//  Created by english on 2019-12-05.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate, UITableViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var index: IndexPath = [];
    var allStudents = AllStudents();
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allStudents.getAllStudents().count;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        
        cell.textLabel?.text =  "\(String(allStudents.getAllStudents()[indexPath.row].id)). \(allStudents.getAllStudents()[indexPath.row].name)";
        
        return cell;
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        index = indexPath;
        performSegue(withIdentifier: "second", sender: nil)
  
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let des = segue.destination as! SecondViewController;
        
        des.id = String(allStudents.getAllStudents()[index.row].id)
        des.name = allStudents.getAllStudents()[index.row].name
        des.phone = allStudents.getAllStudents()[index.row].phone
        des.email = allStudents.getAllStudents()[index.row].email
    }
    
    
   


}

