//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Moya
import LangUtil

enum ___VARIABLE_productName:identifier___Api {
    
}


extension ___VARIABLE_productName:identifier___Api: SessionTargetType {
    
    var needsAuth: Bool {
        return true
    }
    
    var needsApplicationId: Bool {
        return false
    }
    
    var baseURL: URL {
        guard let url = URL(string: baseUrl) else { fatalError("Invalid base url") }
        return url
    }
    
    var path: String {
        switch self {
        default:     return ""
        }
    }
    
    var method: Moya.Method {
        switch self {
        default:     return .post
        }
    }
    
    var sampleData: Data {
        return "Test sample data".data(using: .utf8)!
    }
    
    var parameters: [String: Any] {
        switch self {
        default:   return [:]
        }
    }
    
    var task: Task {
        switch self {
        default:   return .requestPlain
        }
    }
    
    var headers: [String: String]? {
        return nil
    }
}
