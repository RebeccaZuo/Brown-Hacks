//
//  HomeviewcontrolerViewController.swift
//  iLoci
//
//  Created by Rebecca Zuo on 1/27/18.
//  Copyright © 2018 Rebecca Zuo. All rights reserved.
//

import UIKit

class HomeviewcontrolerViewController: UIViewController {

    var data: [String] = [];
    var data2: [String] = [];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(data)
        // Do any additional setup after loading the view.
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if let vc = segue.destination as? ViewController {
            vc.data = data;
        }
    }
    

}
