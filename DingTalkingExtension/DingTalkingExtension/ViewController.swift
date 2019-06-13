//
//  ViewController.swift
//  DingTalkingExtension
//
//  Created by nilhy on 2019/6/13.
//  Copyright © 2019年 nilhy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(LocationTransform.gcj2wgs(gcjLat: 22.522589, gcjLng: 113.939447))
    }


}

