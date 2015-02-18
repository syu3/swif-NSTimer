//
//  ViewController.swift
//  NSTimer
//
//  Created by 加藤 周 on 2015/02/18.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var syu = 0;
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func go(sender: AnyObject) {
        NSTimer.scheduledTimerWithTimeInterval(1.0, target: self, selector: Selector("hoge"), userInfo: nil, repeats: true)
    }
    func hoge() {
        syu++
        label.text=String(syu);
    }
}

