//
//  UIBarButtonItem-Extension.swift
//  72137
//
//  Created by Liang Shengyi on 2018/9/9.
//  Copyright © 2018年 Liang Shengyi. All rights reserved.
//

import Foundation
import UIKit

extension UIBarButtonItem {
    /*
    class func createItem(imageName: String, size: CGSize)-> UIBarButtonItem{
        let btn=UIButton()
        btn.setImage(UIImage(named: imageName), for:.normal)
        btn.frame=CGRect(x: 40, y: 40, width: 40, height: 40)
        return UIBarButtonItem(customView: btn)
    }
 */
    convenience init(imageName: String){
        let btn=UIButton()
        btn.setImage(UIImage(named: imageName), for:.normal)
        btn.frame=CGRect(x: 40, y: 40, width: 40, height: 40)
        self.init(customView:btn)
    }
}
