//
//  ViewController.swift
//  North East South West
//
//  Created by smaher on 24/05/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func directonButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "DirectionNavigation", sender: sender.titleLabel!.text!)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let direction = sender as! String
        
        let controller = segue.destination as! DirectionViewController
        
        controller.directon = direction
    }
    
    @IBAction func toMainView(_ segue: UIStoryboardSegue){
        
    }
    
    
}

