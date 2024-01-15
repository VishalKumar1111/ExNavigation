//
//  ViewController.swift
//  ExNavigation
//
//  Created by RLogixxTraining on 27/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewSec: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextView(_ sender: Any) {
        
        print("Go to next view")
        viewSec.isHidden = false
    }

    @IBAction func closebutton(_ sender: Any) {
        
        viewSec.isHidden = true
    }
    
    @IBAction func nextViewPresent(_ sender: Any) {
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "presView") as! PresViewController
        nextViewController.arrName = ["Prabhat","Reetesh","Dhruv","Vishal","Kanishk", "Sumit"]
        self.present(nextViewController, animated:true, completion:nil)    }
    
    @IBAction func NavigateToNewView(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "naviView") as! NaviViewController
        nextViewController.strName = "Prabhat"
        self.navigationController?.pushViewController(nextViewController, animated: true)
    }
}

