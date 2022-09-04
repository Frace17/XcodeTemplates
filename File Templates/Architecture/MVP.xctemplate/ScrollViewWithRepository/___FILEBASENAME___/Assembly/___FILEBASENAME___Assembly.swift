//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Swinject


final class ___VARIABLE_productName:identifier___Assembly: Assembly {

    init() {}
    
    func assemble(container: Container) {
        container.register(I___VARIABLE_productName:identifier___Repository.self) { r in
            let sessionManager = r.resolve(ISessionManager.self)!
            let repository = ___VARIABLE_productName:identifier___Repository(sessionManager: sessionManager, provider: Api.provider(plugins: [SessionPlugin(sessionManager: sessionManager)]))
            return repository
        }.inObjectScope(.transient)
        
        container.register(I___VARIABLE_productName:identifier___Wireframe.self) { (_, view: IBaseView) -> I___VARIABLE_productName:identifier___Wireframe in
            ___VARIABLE_productName:identifier___Wireframe(router: AppRouter.shared, rootView: view)
        }
        
        container.register(I___VARIABLE_productName:identifier___Presenter.self) { (r, view: I___VARIABLE_productName:identifier___View) in
            let wireframe = r.resolve(I___VARIABLE_productName:identifier___Wireframe.self, argument: view as IBaseView)!
            let repository = r.resolve(I___VARIABLE_productName:identifier___Repository.self)!
            let presenter = ___VARIABLE_productName:identifier___Presenter(wireframe: wireframe, repository: repository, view: view)
            return presenter
        }
        
        container.register(I___VARIABLE_productName:identifier___View.self) { (r) in
            let view: I___VARIABLE_productName:identifier___View = ___VARIABLE_productName:identifier___ViewController()
            let presenter = r.resolve(I___VARIABLE_productName:identifier___Presenter.self, argument: view)!
            view.presenter = presenter
            return view
        }
    }
}
