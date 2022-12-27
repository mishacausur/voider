//
//  ViewProtocol.swift
//  voider
//
//  Created by Misha Causur on 28.12.2022.
//

import class UIKit.UIView

protocol ViewProtocol where Self: UIView {
    func addViews()
    func configure()
    func layout()
}
