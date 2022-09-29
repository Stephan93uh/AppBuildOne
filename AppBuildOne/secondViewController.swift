//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Stephan on 9/28/22.
//

import UIKit

class secondViewController: UIViewController {

    var numberOne = 1
    var numberTwo = 1111
    @IBOutlet weak var numbePlace: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func calculateButtonPressed(_ sender: Any) {
        var numberAddtition = String(numberOne + numberTwo)
        self.numbePlace.text = numberAddtition
        if numberOne < numberTwo {
            self.view.backgroundColor = UIColor.yellow
        } else {
            self.view.backgroundColor = UIColor.orange
        }
    }
}
