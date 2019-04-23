//
//  Application.swift
//  KituraTIL
//
//  Created by Owda, Awad on 4/23/19.
//

import Kitura
import LoggerAPI

public class App {
    
    let router = Router()
    
    public func run() {
        Kitura.addHTTPServer(onPort: 8080, with: router )
        Kitura.run()
    }
}
