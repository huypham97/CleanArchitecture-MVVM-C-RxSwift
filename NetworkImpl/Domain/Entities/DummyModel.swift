//  DummyModel.swift
//  NetworkImpl
//
//  Created by Huy Trinh Duc on 18/01/2023.
//  Copyright (c) 2023 Educa Corp. All rights reserved.
//
//  This file was generated by the Educa MVVM-C Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  Template created by huyparody - huytd@educa.vn

import UIKit
import ObjectMapper

class DummyModel: Mappable {
    
    var userId: Int?
    var title: String?
    

    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        userId <- map["userId"]
        title <- map["title"]
    }
}