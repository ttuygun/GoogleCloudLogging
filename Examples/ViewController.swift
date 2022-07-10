//
//  ViewController.swift
//  Examples
//
//  Created by Tarık Taha Uygun on 11.07.2022.
//

import UIKit
import GoogleCloudLogging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        try? GoogleCloudLogHandler.setup(serviceAccountCredentials: URL(string: "")!, clientId: nil)
    }


}

