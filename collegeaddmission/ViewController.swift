//
//  ViewController.swift
//  collegeaddmission
//
//  Created by Akshay Yendhe on 26/12/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var studentNameUITextField: UITextField!
    
    @IBOutlet weak var percentageUITextField: UITextField!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nextButtonAction(_ sender: Any) {
       let percentage = Double(percentageUITextField.text!)!
        let studentN = checkAddmission(student: Student(studentName: studentNameUITextField.text!, studentMarks: percentage)
                                      
        
        let main = UIStoryboard(name: "Main", bundle: .none)
        let detail = main.instantiateViewController(withIdentifier: "CollegeAddmissionViewController") as! CollegeAddmissionViewController
        //detail.result = studentN
        self.present(detail, animated: true, completion: nil)
    }
    
}

