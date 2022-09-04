//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Moya
import RxSwift

protocol I___VARIABLE_productName:identifier___Repository: AnyObject {
    
}


final class ___VARIABLE_productName:identifier___Repository: BaseRepository<___VARIABLE_productName:identifier___Api>, I___VARIABLE_productName:identifier___Repository {
    
    init(sessionManager: ISessionManager, provider: MoyaProvider<___VARIABLE_productName:identifier___Api>) {
        super.init(sessionManager: sessionManager, provider: provider)
    }
}
