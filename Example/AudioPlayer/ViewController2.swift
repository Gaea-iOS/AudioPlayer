//
//  ViewController2.swift
//  AudioPlayer_Example
//
//  Created by 王小涛 on 2019/1/2.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = .red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
