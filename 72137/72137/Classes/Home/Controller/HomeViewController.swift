//
//  HomeViewController.swift
//  72137
//
//  Created by Liang Shengyi on 2018/9/9.
//  Copyright © 2018年 Liang Shengyi. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupUI()
    }

}

//UI
extension HomeViewController{
    private func setupUI(){
        setupNavigationBar()
    }
    private func setupNavigationBar(){
        
        let btn=UIButton()
        btn.setImage(UIImage(named:"006-ui"), for: .normal)
        btn.sizeToFit()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        
        let searchItem = UIBarButtonItem(imageName: "007-content")
        
        let QRcodeItem = UIBarButtonItem(imageName: "008-testing")
        
        navigationItem.rightBarButtonItems=[searchItem,QRcodeItem]
    }
}
