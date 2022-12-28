//
//  ViewModelProtocol.swift
//  voider
//
//  Created by Misha Causur on 28.12.2022.
//

protocol ViewModelProtocol {
    
    associatedtype Input = Void
    associatedtype Bindings = Void
    associatedtype Services = Void
    
    static func create(
        input: Input,
        bindings: Bindings,
        services: Services
    ) -> Self
}
