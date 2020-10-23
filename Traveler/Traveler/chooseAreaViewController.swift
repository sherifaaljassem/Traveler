//
//  chooseAreaViewController.swift
//  Traveler
//
//  Created by Sherifa Aljassem on 10/19/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit
var selectedArea : country = country(area: "bursa", restuarant: ["zennap", "uzanEtMangal", "egeBalik"], mall: ["kentMeydani", "zafer", "marka"], parks: ["uludag", "golyazi"])


class chooseAreaViewController: UIViewController,UIPickerViewDataSource,UIPickerViewDelegate{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return selectedArray.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return selectedArray[row].area
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        let area = selectedArray[row].area
        for area1 in selectedCountry{
            if area == area1.area{
                selectedArea = area1
            }
        }
        for area2 in selectedCountry{
            if area == area2.area{
                selectedArea = area2
            }
        }
        for area3 in selectedCountry{
            if area == area3.area{
                selectedArea = area3
            }
        }
            areaTextField.text = area
        areaTextField.resignFirstResponder()
    }
    
var pickerView = UIPickerView()
    @IBOutlet weak var areaTextField: UITextField!
    @IBAction func place1(_ sender: Any) {
    }
    @IBAction func place2(_ sender: Any) {
    }
    
    @IBAction func place3(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.dataSource = self
        areaTextField.inputView = pickerView
        areaTextField.textAlignment = .center
        areaTextField.placeholder = "select area"
}
    
}
