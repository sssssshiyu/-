//
//  ViewController.swift
//  计算器
//
//  Created by 上海海洋大学 on 17/3/23.
//  Copyright © 2017年 上海海洋大学. All rights reserved.
//

import UIKit

class ViewController: UIViewController{

    @IBAction func touchDigit(_ sender: UIButton) {
        let digit = sender.currentTitle!
        print("\(digit) was touched")
    }
    
    }

