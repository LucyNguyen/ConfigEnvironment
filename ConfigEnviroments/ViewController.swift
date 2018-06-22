//
//  ViewController.swift
//  ConfigEnviroments
//
//  Created by nguyen.thi.quynh.mai on 6/21/18.
//  Copyright © 2018 nguyen.thi.quynh.mai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let server_url = Environment().configuration(PlistKey.ServerURL)
        print(server_url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

