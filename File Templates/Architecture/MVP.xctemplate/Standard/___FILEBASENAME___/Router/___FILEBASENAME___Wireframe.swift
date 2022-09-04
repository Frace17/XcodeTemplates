//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol I___VARIABLE_productName:identifier___Wireframe: IBaseWireframe {
    
}


final class ___VARIABLE_productName:identifier___Wireframe: I___VARIABLE_productName:identifier___Wireframe {

    let router: IAppRouter
    weak var rootView: UIViewController?
    
    init(router: IAppRouter, rootView: IBaseView) {
        self.router = router
        self.rootView = rootView as? UIViewController
    }
}
