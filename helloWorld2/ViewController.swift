//
//  ViewController.swift
//  helloWorld2
//
//  Created by igarit on 2018/03/03.
//  Copyright © 2018年 igarit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count1:Int = 0
    var count2:Int = 0
    var count3:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        count1 = 1
        count2 = 1
        count3 = 1
        label1.text = String(count1)
        label2.text = String(count2)
        label3.text = String(count3)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBAction func tapButton(_ sender: Any) {
        count1 = count1 + 1 //カウントアップ
        label1.text = String(count1)
    }
    @IBAction func tapButton2(_ sender: Any) {
        count2 = count2 + 3 //カウントアップ
        label2.text = String(count2)
    }
    @IBAction func tapButton3(_ sender: Any) {
        count3 = count3 * 2 //カウントアップ
        label3.text = String(count3)
    }
    
}

