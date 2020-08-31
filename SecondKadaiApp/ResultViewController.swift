//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Sachiko Nakagiri on 2020/08/27.
//  Copyright © 2020 sachiko.nakagiri. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
       @IBOutlet weak var label: UILabel!

       // 受け取るためのプロパティ（変数）を宣言しておく
       var x:String = "名無し"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = x
              label.text = "こんにちは、 \(result)さん"
   

        }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
