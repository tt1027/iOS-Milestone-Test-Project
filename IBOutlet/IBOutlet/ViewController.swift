//
//  ViewController.swift
//  IBOutlet
//
//  Created by maryzhao on 6/15/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayBox: UILabel!
    
    let text1 = "Hello World"
    let text2 = "Hola Mundo"
    let text3 = "你好世界"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonController(_ sender: Any) {
        let n = Int.random(in: 1...3)
        if n == 1 {
            displayBox.text = text1;
        }
        if n == 2 {
            displayBox.text = text2;
        }
        if n == 3 {
            displayBox.text = text3;
        }
    }
    
}

