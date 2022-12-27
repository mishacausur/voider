//
//  ViewController.swift
//  voider
//
//  Created by Misha Causur on 28.12.2022.
//

import class UIKit.UIViewController

class ViewController<viewModel: ViewModelProtocol, view: View>: UIViewController,
                                                                ViewControllerProtocol {
    
    typealias Bindings = viewModel.Bindings
}







