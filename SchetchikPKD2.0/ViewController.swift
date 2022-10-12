//
//  ViewController.swift
//  SchetchikPKD2.0
//
//  Created by Константин on 10.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var schetLabel: UILabel!
    private var schet = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        schetLabel.text = "\("Значение счетчика: ")\(schet)"
        //schetLabel.backgroundColor = UIColor.pinkColor()
    }

    @IBOutlet weak var playButton: UIButton!
        @IBAction func playButton(sender: UIButton) {
            schet += 1
            schetLabel.text = "\("Значение счетчика: ")\(schet)"
        }
    
    @IBAction func backButton(_ sender: Any) {
        schet -= 1
        schetLabel.text = "\("Значение счетчика: ")\(schet)"
    }
}

