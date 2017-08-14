//
//  V2Client.swift
//  write_for_v2ex
//
//  Created by kevingao on 2017/8/14.
//  Copyright © 2017年 kevingao. All rights reserved.
//

import UIKit

import DrawerController

//控制器管理对象

class V2Client: NSObject {
    
    //获得单例
    static let shareInstance = V2Client()
    
    var drawerController : DrawerController? = nil
    var centerControoler : HomeViewController? = nil
    var centerNavigation : UINavigationController? = nil
    
    
    
}
