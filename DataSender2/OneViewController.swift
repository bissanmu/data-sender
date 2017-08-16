
//
//  OneViewController.swift
//  DataSender2
//
//  Created by ktds 29  on 2017. 8. 16..
//  Copyright © 2017년 ktds 29 . All rights reserved.
//

import UIKit

class OneViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    @IBAction func close(_ sender: Any) {
        if let prevVC = self.presentingViewController as? TwoViewController
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
