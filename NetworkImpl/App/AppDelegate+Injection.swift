//
//  AppDelegate+Injection.swift
//  NetworkImpl
//
//  Created by Huy Trinh Duc on 28/01/2023.
//

import Foundation
import Factory

extension Container {
    static let dummyRepo = Factory { DummyRepository() }
    static let dummyUseCase = Factory { DummyUseCase() }
}

