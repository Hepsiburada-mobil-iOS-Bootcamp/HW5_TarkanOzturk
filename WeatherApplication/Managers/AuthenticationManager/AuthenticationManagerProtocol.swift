//
//  AuthenticationManagerProtocol.swift
//  WeatherApplication
//
//  Created by Erkut Bas on 16.10.2021.
//

import Foundation

typealias BooleanBlock = (Bool) -> Void

protocol AuthenticationManagerProtocol {
    
    func isLoggedIn(with completion: @escaping BooleanBlock)
    
    func signIn(with request: SimpleAuthenticationRequest)
    
    func logout()
        
}
