//
//  RootViewController.swift
//  Practice1
//
//  Created by yeongbinRo on 2020/06/01.
//  Copyright © 2020 yeongbinRo. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "RootViewController"

        // Do any additional setup after loading the view.

        var count = 0
        for row in 5...10 {
            count += 1
            sum += row
        }
        
        print("총합은\(sum)")
        
    }



}
