//
//  ViewController.swift
//  Feb19Lab
//
//  Created by Tech on 2020-02-19.
//  Copyright © 2020 Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let student = Student();
        student.studentName = txtName.text!
        student.gpa = txtGPA.text!
        let panelA = segue.destination as! PanelAViewController;
        panelA.data = student;
    }

    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtGPA: UITextField!
    
    @IBAction func btnMoveToPanelA(_ sender: Any) {
        
    }
}

