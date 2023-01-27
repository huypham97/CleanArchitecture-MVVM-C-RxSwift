//  DummyUseCase.swift
//  NetworkImpl
//
//  Created by Huy Trinh Duc on 18/01/2023.
//  Copyright (c) 2023 Educa Corp. All rights reserved.
//
//  This file was generated by the Educa MVVM-C Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  Template created by huyparody - huytd@educa.vn

import Foundation
import RxSwift
import Factory

protocol DummyUseCaseType {
    func getDummy() -> Observable<DummyModel>
}

struct DummyUseCase: DummyUseCaseType {
    
    @Injected(Container.dummyRepo) private var repository: DummyRepository

    func getDummy() -> Observable<DummyModel> {
        return repository.getDummy()
    }
    
}
