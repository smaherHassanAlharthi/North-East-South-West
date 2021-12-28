//
//  DirectionViewController.swift
//  North East South West
//
//  Created by smaher on 24/05/1443 AH.
//

import UIKit

class DirectionViewController: UIViewController {
    
    var directon: String?
    @IBOutlet weak var btnDirection: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnDirection.setTitle(directon, for: .normal)
    }
}
