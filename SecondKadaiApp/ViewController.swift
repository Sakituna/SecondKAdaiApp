//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Sakiko Watanabe on 2021/07/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBAction func handle(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   //view controllerで何をするかのメソッド
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
           // segueから遷移先のResultViewControllerを取得する
           let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        
        resultViewController.name = ""
        
        }

    
@IBAction func unwind(_ segue: UIStoryboardSegue) {
       }
}
