//
//  NaviViewController.swift
//  ExNavigation
//
//  Created by RLogixxTraining on 31/07/23.
//

import UIKit

class NaviViewController: UIViewController {

    var strName = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // self.navigationController?.isNavigationBarHidden = true

        // Do any additional setup after loading the view.
        print(strName)
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
        self.navigationController?.popViewController(animated: true)
    }
}
