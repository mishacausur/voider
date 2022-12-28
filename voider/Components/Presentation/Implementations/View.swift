//
//  View.swift
//  voider
//
//  Created by Misha Causur on 28.12.2022.
//

import CoreGraphics
import Foundation
import class UIKit.UIView

class View: UIView,
            ViewProtocol {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        createView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func createView() {
        addViews()
        configure()
        layout()
    }
    
    func addViews() {
        
    }
    
    func configure() {
        
    }
    
    func layout() {
        
    }
}
