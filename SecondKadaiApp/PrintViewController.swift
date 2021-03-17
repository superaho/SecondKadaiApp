//
//  PrintViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI553 on 2021/03/17.
//

import UIKit

class PrintViewController: UIViewController {
    
    @IBOutlet weak var NameLabel: UILabel!
    
    var name: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if name != nil {
            if name!.isEmpty {
                NameLabel.text = "空白です"
            } else {
                NameLabel.text = "こんにちは、" + name! + "さん"
            }
        } else {
            NameLabel.text = "nilです"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
