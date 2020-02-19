//
//  PanelAViewController.swift
//  Feb19Lab
//
//  Created by Tech on 2020-02-19.
//  Copyright © 2020 Tech. All rights reserved.
//

import UIKit

class PanelAViewController: UIViewController {
    
    var data = Student()

    override func viewDidLoad() {
        super.viewDidLoad()

        txtPanelAName.text = data.studentName;
        txtPanelAGPA.text = data.gpa;
    }
    
    @IBOutlet weak var txtPanelAName: UITextField!

    @IBOutlet weak var txtPanelAGPA: UITextField!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
