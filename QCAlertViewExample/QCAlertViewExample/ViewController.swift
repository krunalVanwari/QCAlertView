//
//  ViewController.swift
//  QCAlertViewExample
//
//  Created by Qurious Click on 26/04/22.
//

import UIKit
import QCAlertView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func btnShowAlertPressed(_ sender:Any) {
        QCAlertView.shared.showAlert(self, withTitle: "QCAlertView Example", alertList: [
            
            QCAlertView.Alert.init(name: "default action", type: .default, action: {}),
            QCAlertView.Alert.init(name: "destructive action", type: .destructive, action: {}),
            QCAlertView.Alert.init(name: "cancel action", type: .cancel, action: {})
        
        ])
    }


}

