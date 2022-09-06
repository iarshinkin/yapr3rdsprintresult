//
//  ViewController.swift
//  yapr3rdsprintresult
//
//  Created by Илья Аршинкин on 06.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tapCounter: UILabel!
    @IBOutlet weak var tapButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tapCounter.text = "Значение счетчика: 0"
    }
    private var counter: Int = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCounter.text = "Значение счетчика: \(counter + 1)"
        counter = counter + 1
    }
}
