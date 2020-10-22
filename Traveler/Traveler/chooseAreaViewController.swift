//
//  chooseAreaViewController.swift
//  Traveler
//
//  Created by Sherifa Aljassem on 10/19/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import UIKit

class chooseAreaViewController: UIViewController{

    @IBOutlet weak var areaTextField: UITextField!
    let area = ["bursa", "istanbul", "ankara"]
    var pickerView = UIPpickerView()
    //@IBOutlet weak var pickerView: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.dataSource = self
        pickerView.delegate = self
        areaTextField.inputView = pickerView

        // Do any additional setup after loading the view.
    }
}
extension ViewController: UIPickerViewDelegate, UIPickerViewDataSource{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return area.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int)-> String?{
        return area[row]
    }
}


//extension ViewController: UIPickerViewDataSource{
    //func numberOfComponents(in pickerView: UIPickerView) -> Int {
     //   return 1
  //  }
    //func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
       // return 3
    //}
    //extension ViewController: UIPickerViewDelegate{
       // func pickerView{_pickerView: UIPickerView, titleForRow row:Int, forComponent components:Int) -> String?{ return ""
          //  }
        //}//
        
    //}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

//}
