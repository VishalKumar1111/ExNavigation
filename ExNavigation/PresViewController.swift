//
//  PresViewController.swift
//  ExNavigation
//
//  Created by RLogixxTraining on 31/07/23.
//

import UIKit

class PresViewController: UIViewController {
var arrName = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print(arrName[2])
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true)
    }
}
