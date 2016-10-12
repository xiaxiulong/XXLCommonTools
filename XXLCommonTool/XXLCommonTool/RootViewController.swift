//
//  RootViewController.swift
//  XXLCommonTool
//
//  Created by xia xl on 16/10/11.
//  Copyright © 2016年 xiaxl. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    var tableview:UITableView?

//    init() {
//        tableview = UITableView(frame: UIScreen.main.bounds)
//        super.init(coder: NSCoder())!
//    }
//    
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor =  UIColor.yellow
        
        tableview = UITableView(frame: UIScreen.main.bounds)
        self.view.addSubview(tableview!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

