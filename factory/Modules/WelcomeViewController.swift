//
//  WelcomeViewController.swift
//  factory
//
//  Created by Qing Chen on 2018/4/12.
//  Copyright © 2018年 weiguo. All rights reserved.
//

import UIKit

class WelcomeViewController: WGViewController {

    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var registerBtn: UIButton!
    @IBOutlet weak var btnView: UIView!
    @IBAction func login(_ sender: Any) {
        NSLog("登录");
    }
    @IBAction func register(_ sender: Any) {
        NSLog("注册");
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        btnView.layer.cornerRadius=25;
        btnView.clipsToBounds=true;
        
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
