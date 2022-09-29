//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Stephan on 9/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var paragraphLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.systemGray
        self.titleLabel.text = "University of Hawaii West Oahu"
        self.paragraphLabel.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods."
    }
    
    @IBAction func uhwoButtonPressed(_ sender: Any) {
        self.paragraphLabel.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods."
    }
    
    @IBAction func acmButtonPressed(_ sender: Any) {
        self.paragraphLabel.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }
}

