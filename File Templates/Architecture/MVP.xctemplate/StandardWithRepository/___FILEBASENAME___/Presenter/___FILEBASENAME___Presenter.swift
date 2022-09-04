//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol I___VARIABLE_productName:identifier___Presenter: IBasePresenter {
    
}


final class ___VARIABLE_productName:identifier___Presenter: I___VARIABLE_productName:identifier___Presenter {

    private let wireframe: I___VARIABLE_productName:identifier___Wireframe
    private let repository: I___VARIABLE_productName:identifier___Repository
    private weak var view: I___VARIABLE_productName:identifier___View?
    
    init(
        wireframe: I___VARIABLE_productName:identifier___Wireframe,
        repository: I___VARIABLE_productName:identifier___Repository,
        view: I___VARIABLE_productName:identifier___View
    ) {
        self.wireframe = wireframe
        self.repository = repository
        self.view = view
    }
    
    func viewDidLoad() {
        
    }
}
