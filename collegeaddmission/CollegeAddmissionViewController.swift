//
//  CollegeAddmissionViewController.swift
//  collegeaddmission
//
//  Created by Akshay Yendhe on 26/12/22.
//

import UIKit

class CollegeAddmissionViewController: UIViewController {

    
    @IBOutlet weak var collegeNameUITextField: UITextField!
    
    @IBOutlet weak var cityUITextField: UITextField!
    
    @IBOutlet weak var cutOffUITextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBAction func nextButtonAction(_ sender: Any) {
        if detail
        let main = UIStoryboard(name: "Main",bundle:  .none)
        let detail = main.instantiateViewController(withIdentifier: "OutPutViewController") as! OutPutViewController
        self.present(detail, animated: true, completion: nil)
    }
}
