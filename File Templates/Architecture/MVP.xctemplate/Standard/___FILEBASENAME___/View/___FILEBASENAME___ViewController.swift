//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

protocol I___VARIABLE_productName:identifier___View: IBaseView {
    
    var presenter: I___VARIABLE_productName___Presenter? { get set }
}


final class ___VARIABLE_productName:identifier___ViewController: BaseViewController {
    
    var presenter: I___VARIABLE_productName___Presenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }

    override func setupViews() {
        
    }
}


extension ___VARIABLE_productName:identifier___ViewController: I___VARIABLE_productName:identifier___View {
    
}
