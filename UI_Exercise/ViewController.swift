//
//  ViewController.swift
//  UI_Exercise
//
//  Created by Tanmay Deo on 24/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var tophandleLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.layer.cornerRadius = 20
//        nameLabel.textColor = UIColor(red: 0.31, green: 0.31, blue: 0.31, alpha: 1.00)
//        tophandleLabel.textColor = UIColor(red: 0.31, green: 0.31, blue: 0.31, alpha: 1.00)
    }


}

