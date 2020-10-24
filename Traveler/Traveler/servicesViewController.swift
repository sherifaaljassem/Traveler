//
//  servicesViewController.swift
//  Traveler
//
//  Created by Sherifa Aljassem on 10/23/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit
var finalViewControllerSelection = [String]()
class servicesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func mall(_ sender: Any) {
        finalViewControllerSelection = selectedArea.mall
        performSegue(withIdentifier: "goToChoosenServices", sender: selectedArea.mall)
    }
    
     @IBAction func restaurant(_ sender: Any) {
        finalViewControllerSelection = selectedArea.restuarant
        performSegue(withIdentifier: "goToChoosenServices", sender: selectedArea.restuarant)
     }

    
    @IBAction func park(_ sender: Any) {
        finalViewControllerSelection = selectedArea.parks
        performSegue(withIdentifier: "goToChoosenServices", sender: selectedArea.parks)
    }
   
    //override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       // let vc = segue.destination as! choosenServiceTableViewCell
     //   vc.array = sender as! [String]
    }



