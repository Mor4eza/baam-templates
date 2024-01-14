//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___: Request {
    
    // MARK: - Properties
    typealias ResultType =  <#ModelName#>
    var acceptCache: Bool = <#Bool#>
    var mockJsonFileName = "<#Mock#>"
    var mockStatusCode: Int = 200
    var method: HTTPMethod = .___VARIABLE_httpMethod___
    var path: String {
        return ___VARIABLE_path___
    }
    
    // MARK: - Initializers
    init() {
        
    }
    // MARK: functions
    func asURLRequest() throws -> URLRequest {
        var request = URLRequest(url: URL(string: baseUrl + path)!)
        request.httpMethod = method.rawValue
        return request
    }
}
