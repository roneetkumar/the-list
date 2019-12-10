//
//  Students.swift
//  TheList
//
//  Created by english on 2019-12-05.
//

import Foundation

class Student{
    var name: String = "";
    var id: Int = 0;
    var phone: String = "";
    var email: String = "";
    
    init(id:Int, name:String, phone:String, email:String){
        self.id = id;
        self.name = name;
        self.phone = phone;
        self.email = email;
    }
    
    
    
}
