//
//  PizzariaAppViewController.swift
//  PizzariaApp-ios
//
//  Created by Ted Motta on 17/12/21.
//
//  This file was generated by the 🖤 Popcode's MVVM generator.
//

import UIKit

final class PizzariaAppViewController: UIViewController {
    
    // MARK: - Outlets
    
    // MARK: - Class properties
    private var viewModel: PizzariaAppViewModelProtocol

    // MARK: - Public properties

    
    // MARK: - Life Cycle
    
    init(viewModel: PizzariaAppViewModelProtocol = PizzariaAppViewModel()) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Class Configurations
    
    // MARK: - UIActions
    
    // MARK: - Class Methods
    
}