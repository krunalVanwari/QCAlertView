# QCAlertview

Tried creating repeted AlertView's ? try "QCAlertview" instead!

Easily create and show alert views without writing much code

```
QCAlertview.shared.showAlert(self, withTitle: "QCAlertview Example", alertList: [
            
    QCAlertview.Alert.init(name: "default action", type: .default, action: {}),
    QCAlertview.Alert.init(name: "destructive action", type: .destructive, action: {}),
    QCAlertview.Alert.init(name: "cancel action", type: .cancel, action: {})
        
    ])
```

![alt text](exampleGIF.gif)
