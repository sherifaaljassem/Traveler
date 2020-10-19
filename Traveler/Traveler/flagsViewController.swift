//
//  flagsViewController.swift
//  Traveler
//
//  Created by Sherifa Aljassem on 10/19/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit

class flagsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func flag(_ sender: Any) {
    }
    var selectedCountry: [String]!
    if sender.tag == 0{
    selectedCountry == "turkey"
    }else if sender.tag == 1{
    selectedCountry == "germany"
    } else if sender.tag == 2{
    selectedCountry == "Britain"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
