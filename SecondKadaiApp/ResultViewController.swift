//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by sokamoto on 2016/05/08.
//  Copyright © 2016年 shinichi.okamoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelをこのViewControllerに接続しておく
    @IBOutlet weak var label: UILabel!
    
    var text: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(text)さん"
        // ラベルにメッセージを表示
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
