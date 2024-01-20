//
//  ViewController.swift
//  iOS101
//
//  Created by Niraj Dhakal on 1/20/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
    @IBAction func changeBackgroundCOlor(_ sender: UIButton) {
            let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
}

