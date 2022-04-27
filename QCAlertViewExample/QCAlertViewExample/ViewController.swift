//
//  ViewController.swift
//  QCAlertviewExample
//
//  Created by Qurious Click on 26/04/22.
//

import UIKit
import QCAlertview

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func btnShowAlertPressed(_ sender:Any) {
        QCAlertview.shared.showAlert(self, withTitle: "QCAlertview Example", alertList: [
            
            QCAlertview.Alert.init(name: "default action", type: .default, action: {}),
            QCAlertview.Alert.init(name: "destructive action", type: .destructive, action: {}),
            QCAlertview.Alert.init(name: "cancel action", type: .cancel, action: {})
        
        ])
    }


}

