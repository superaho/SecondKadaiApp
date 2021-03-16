//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI553 on 2021/03/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var InputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ToPrint" {
            let PVC: PrintViewController = segue.destination as! PrintViewController
            PVC.name = InputName.text
        }
    }
    //PVCから戻った時に呼ばれる
    @IBAction func back(_ segue: UIStoryboardSegue) {
    }


}

