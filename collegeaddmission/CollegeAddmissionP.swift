//
//  CollegeAddmissionP.swift
//  collegeaddmission
//
//  Created by Akshay Yendhe on 26/12/22.
//


import Foundation

struct Student{
    var studentName : String
    var studentMarks : Double
    
    func collegeAddmission()
}
struct College{
    var collegeName : String
    var city : String
    let cutOfPercentage : Double

}
func checkAddmission(student : Student, college : College) -> String{
    if student.studentMarks >= college.cutOfPercentage {
        return "Name :- \(student.studentName) \n Marks :- \(student.studentMarks)\n can take addmission to \(college.collegeName) college in \(college.city)"
    }
    else{
        return "\(student.studentName) Please take addmission to Private College"
    }
}
