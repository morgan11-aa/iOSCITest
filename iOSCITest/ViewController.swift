//
//  ViewController.swift
//  iOSCITest
//
//  Created by Vinci on 2020/4/12.
//  Copyright © 2020 Vinci. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let batteryV = BatteryView.init(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        batteryV.center = view.center
        batteryV.batteryState = .charging
        batteryV.textStyle = .bottom
        view .addSubview(batteryV)
        
    }


}

