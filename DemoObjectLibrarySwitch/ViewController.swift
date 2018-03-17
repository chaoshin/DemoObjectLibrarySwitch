//
//  ViewController.swift
//  DemoObjectLibrarySwitch
//
//  Created by Chao Shin on 17/03/2018.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mySwitchAction(_ sender: UISwitch) {
        if sender.isOn == true {    // 判斷使用者選擇是開還是關
            myImageView.image = UIImage(named: "SwitchOn")  //顯示正常模式的圖片
        }else {
            myImageView.image = UIImage(named: "SwitchOff") //顯示飛航模式的圖片
        }
    }
    
}

