//  HomeViewController.swift
//  NetworkImpl
//
//  Created by Huy Trinh Duc on 17/01/2023.
//  Copyright (c) 2023 Educa Corp. All rights reserved.
//
//  This file was generated by the Educa MVVM-C Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  Template created by huyparody - huytd@educa.vn

import UIKit
import RxSwift
import RxCocoa
import BaseCore

class HomeViewController: EducaViewController<HomeViewModel> {
    
    private let bag = DisposeBag()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    deinit {
//        Common.log("HomeViewController deinit ✅")
    }
    
    private func setupUI() {
        
    }
    
    override func bindViewModel() {
        let input = HomeViewModel.Input()
        let output = viewModel.transform(input: input)
    }
}