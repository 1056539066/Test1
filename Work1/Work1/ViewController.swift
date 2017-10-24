//
//  ViewController.swift
//  Work1
//
//  Created by 李童心 on 2017/10/12.
//  Copyright © 2017年 李童心. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(){
        //弹出对话框
        let alert = UIAlertController(title:"Hello World",message:"开发出我的第一个 iOS App",preferredStyle:.alert)
        let action = UIAlertAction(title:"这是我第一个梦想",style:.default,handler:nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
}

