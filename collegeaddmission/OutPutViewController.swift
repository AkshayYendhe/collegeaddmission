//
//  OutPutViewController.swift
//  collegeaddmission
//
//  Created by Akshay Yendhe on 26/12/22.
//

import UIKit

class OutPutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBOutlet weak var resultUILabel: UILabel!
    var result : String = ""
    var student : Student?
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        resultUILabel.text = result
        }
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
     @IBAction func backUIButton(_ sender: UIButton) {
     }
     }
    */

    @IBAction func backButtonAction(_ sender: Any) {

    }
}
