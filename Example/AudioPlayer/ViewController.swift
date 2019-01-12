//
//  ViewController.swift
//  AudioPlayer
//
//  Created by wangxiaotao on 12/26/2018.
//  Copyright (c) 2018 wangxiaotao. All rights reserved.
//

import UIKit
import AudioPlayer

class ViewController: UIViewController {

    let player = AudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(tap(sender:))))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @objc func tap(sender: Any) {
        let item = AudioItem(id: 5, soundURL: URL(string: "http://www.baidu.com")!)
        player.play(item: item)

        let c = ViewController2()
        present(c, animated: true, completion: nil)
    }
}

