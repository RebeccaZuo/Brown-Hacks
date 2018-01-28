//
//  AddList.swift
//  iLoci
//
//  Created by Rebecca Zuo on 1/27/18.
//  Copyright © 2018 Rebecca Zuo. All rights reserved.
//

import UIKit

class AddList: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    public var letters = [String]() 

    @IBAction func textentered(_ sender: UITextField) {
        let text: String = sender.text!
        letters.append(text);
    //    print(mainInstance.letters)
    }
    public var title1 = [String]();
    @IBAction func titleenter(_ sender: UITextField) {
        let text: String = sender.text!
        title1.append(text);
    }
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if let vc = segue.destination as? HomeviewcontrolerViewController {
            vc.data = letters;
            vc.data2 = title1;
        }
    }
    

}
