//
//  TwoViewController.swift
//  DataSender2
//
//  Created by ktds 29  on 2017. 8. 16..
//  Copyright © 2017년 ktds 29 . All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var myStr:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if let str = myStr{
            myLabel.text = str 
        }
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
