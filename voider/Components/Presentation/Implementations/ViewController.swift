//
//  ViewController.swift
//  voider
//
//  Created by Misha Causur on 28.12.2022.
//

import class UIKit.UIViewController

class ViewController<viewModel: ViewModelProtocol, view: ViewProtocol>: UIViewController,
                                                                ViewControllerProtocol {
    
    typealias Bindings = viewModel.Bindings
    func bind(to viewModel: viewModel) {
        assertionFailure("\(#function) method in ViewController is not implemented")
    }
}
