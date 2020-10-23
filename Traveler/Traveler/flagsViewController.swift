//
//  flagsViewController.swift
//  Traveler
//
//  Created by Sherifa Aljassem on 10/19/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit
var selectedCountry: [country]!
class flagsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func flag(_ sender: Any){
    
        if (sender as AnyObject).tag == 0{
    selectedCountry = turkey
            selectedArray = turkeyArea
        }else if (sender as AnyObject).tag == 1{
    selectedCountry = germany
        } else if (sender as AnyObject).tag == 2{
    selectedCountry = britain
    }
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
