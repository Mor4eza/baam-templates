//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___: Request {
    
    // MARK: - Properties
    typealias ResultType =  ___VARIABLE_modelClassName___
    var acceptCache: Bool = <#Bool#>
    var mockJsonFileName = "___VARIABLE_mockFileName___"
    var mockStatusCode: Int = 200
    var method: HTTPMethod = .___VARIABLE_httpMethod___
    var path: String {
        return <#String#>
    }
    
    // MARK: - Initializers
    init() {
        
    }
    // MARK: functions
    func asURLRequest() throws -> URLRequest {
        URLRequest(url: URL(string: baseUrl + path)!)
    }
}
