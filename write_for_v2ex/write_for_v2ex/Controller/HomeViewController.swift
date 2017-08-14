//
//  HomeViewController.swift
//  write_for_v2ex
//
//  Created by kevingao on 2017/8/14.
//  Copyright © 2017年 kevingao. All rights reserved.
//

import UIKit

//中间控制器--显示话题列表

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.buildView()
        
    }

    func buildView() -> Void {
        
        self.title = "Home"
        self.view.backgroundColor = UIColor.white
        
        let left_item : UIBarButtonItem = UIBarButtonItem.init(title: "左边", style: UIBarButtonItemStyle.plain, target: self, action: #selector(HomeViewController.leftClick))
        let right_item : UIBarButtonItem = UIBarButtonItem.init(title: "右边", style: UIBarButtonItemStyle.plain, target: self, action: #selector(HomeViewController.rightClick))
        self.navigationItem.leftBarButtonItem = left_item
        self.navigationItem.rightBarButtonItem = right_item
    }
    
    func leftClick() -> Void {
        
        V2Client.shareInstance.drawerController?.toggleLeftDrawerSide(animated: true, completion: { (finished) in
            
            
        })
    }
    
    func rightClick() -> Void {
        
        V2Client.shareInstance.drawerController?.toggleRightDrawerSide(animated: true, completion: { (finished) in
            
        })
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
