//
//  ViewController.swift
//  FGWebImage Demo
//
//  Created by 风过的夏 on 16/9/12.
//  Copyright © 2016年 风过的夏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor=UIColor.white
        self.title="FGSwiftAutoScrollViewDemo"
        self.automaticallyAdjustsScrollViewInsets=false
        
        let frm=CGRect.init(x: 20, y: 80, width: self.view.bounds.size.width-40, height:400)
        let imv=UIImageView.init(frame: frm)
        self.view?.addSubview(imv)
        let urlString="http://upload-images.jianshu.io/upload_images/937405-e91a649f7a7df2a0.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240"
        
        imv.fg_setImageWithUrl(urlString,nil)
    }

}

