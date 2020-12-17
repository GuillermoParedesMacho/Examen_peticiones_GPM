//
//  NetworkManager.swift
//  GoRestTest
//
//  Created by Rodrigo Hernández Gómez on 17/12/2020.
//  Copyright © 2020 Rodrigo Hernández Gómez. All rights reserved.
//

import Foundation
import Alamofire

class Network {
    
    static var shared: Network = Network()
    
}


protocol GoRestAPI {
    
    func getUsers()
    
    func postUser()
    
    func patchUser()
    
    func putUser()
    
    func deleteUser()
    
}


extension Network: GoRestAPI {
    
    static let ACCESS_TOKEN = "e7b2b98a62e7a49c18af30e96bf24a27ef9e42d96ca183531816339f7bd7771d"
    
    //TODO
    func getUsers() {
        <#code#>
    }
    
    //TODO
    func postUser() {
        <#code#>
    }
    
    //TODO
    func patchUser() {
        <#code#>
    }
    
    //TODO
    func putUser() {
        <#code#>
    }
    
    //TODO
    func deleteUser() {
        <#code#>
    }
    
}
