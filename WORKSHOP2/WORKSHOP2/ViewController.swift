//
//  ViewController.swift
//  WORKSHOP2
//
//  Created by admin on 08/02/2018.
//  Copyright © 2018 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onClickRedirectWebSite(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.ffhado.fr")!, options: [:], completionHandler: nil)
    }
    
    

}

