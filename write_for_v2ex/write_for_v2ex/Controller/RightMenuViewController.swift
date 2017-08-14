//
//  RightMenuViewController.swift
//  write_for_v2ex
//
//  Created by kevingao on 2017/8/14.
//  Copyright © 2017年 kevingao. All rights reserved.
//

import UIKit

//右菜单

class RightMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.buildView()
        
    }
    
    func buildView() -> Void {
        
        self.view.backgroundColor = UIColor.darkGray
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
