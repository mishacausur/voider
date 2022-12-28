//
//  ViewModel.swift
//  voider
//
//  Created by Misha Causur on 28.12.2022.
//

struct ViewModel {}

extension ViewModel: ViewModelProtocol {
    
    struct Bindings {
    }
    
    static func create(input: (), bindings: Bindings, services: ()) -> ViewModel {
        .init()
    }
}
