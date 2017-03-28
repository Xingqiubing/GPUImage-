//
//  MainViewController.swift
//  XMGTV
//
//  Created by 邢秋兵 on 2017/3/23.
//  Copyright © 2017年 Xingqiubing. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVC("home")
        addChildVC("rank")
        addChildVC("discover")
        addChildVC("profile")
    }

    func addChildVC(_ storyboardName:String){
        let vc = UIStoryboard(name: storyboardName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(vc)
    }
}
