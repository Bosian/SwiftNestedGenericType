//
//  AppleParser.swift
//  SwiftNestedGenericType
//
//  Created by 劉柏賢 on 2015/12/31.
//  Copyright © 2015年 劉柏賢. All rights reserved.
//

import UIKit

class AppleParser : BaseParser<AppleModel> {
    
    required init() {
        
        super.init()
    }
    
    override func parseJson(jsonDictionary: NSDictionary?) -> AppleModel {
        
        let model = AppleModel()
        
        model.data = "AppleManager process"
        
        return model
    }
}


