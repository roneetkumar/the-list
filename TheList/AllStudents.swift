//
//  AllStudents.swift
//  TheList
//
//  Created by english on 2019-12-05.
//

import Foundation

class AllStudents{
    
    var students = [Student]();
    
    init(){
        
        students.append(Student(id: 1, name: "Sharma",phone: "1111111111", email:"sharma@gmail.com"))
        students.append(Student(id: 2, name: "Virdi", phone: "1111111111", email:"virdi@gmail.com"))
        students.append(Student(id: 3, name: "Kumar",phone: "1111111111",email:"kumar@gmail.com"))
        students.append(Student(id: 4, name: "Rao",phone: "1111111111",email:"rao@gmail.com"))
        students.append(Student(id: 5, name: "Chatla",phone: "1111111111",email:"chatla@gmail.com"))
        students.append(Student(id: 6, name: "Patel",phone: "1111111111",email:"patel@gmail.com"))
        
    }
    
    func getAllStudents()->[Student]{
        return self.students;
    }
  
}

