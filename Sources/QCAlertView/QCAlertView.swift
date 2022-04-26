import UIKit

public struct QCAlertView {
    
    // private init for now
    private init() {}
    
    // shared instance
    public static let shared = QCAlertView()
    
    // public variables
    public var alertStyle:UIAlertController.Style = .alert
    
    public var animate:Bool = true
    
    public var complitionBlock:() -> () = {}
    
    
    // a struct whch is core element of QCAlertView
    public struct Alert {
        let name:String
        let type:UIAlertAction.Style
        let action:() -> Void
    }
    
    // public methods
    public func showAlert(_ vc:UIViewController,withTitle title:String,message:String="",alertList:[Alert]) {
        
        let alert = UIAlertController(title: title , message: message, preferredStyle: alertStyle)
        
        for alertBtns in alertList.enumerated() {
            
            let action = UIAlertAction(title: alertBtns.element.name, style: alertBtns.element.type) { (action:UIAlertAction) in
                
                alertBtns.element.action()
            }
            alert.addAction(action)
        }
        
        vc.present(alert, animated: animate, completion: complitionBlock)
        
    }
}
