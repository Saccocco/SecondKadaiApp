//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Sachiko Nakagiri on 2020/08/27.
//  Copyright © 2020 sachiko.nakagiri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var EnterName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
             
           }
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
          //segueから遷移先のResultViewControllerを取得する
                    let resultViewController:ResultViewController = segue.destination as! ResultViewController
                    // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        //            resultViewController.x = "名無し"
              resultViewController.x = EnterName.text!

    }
    
      
    @IBAction func unwind(_segue: UIStoryboardSegue) {
    }


}
