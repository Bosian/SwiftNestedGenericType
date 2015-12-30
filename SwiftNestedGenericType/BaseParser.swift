//
//  BaseParser.swift
//  SwiftNestedGenericType
//
//  Created by 劉柏賢 on 2015/12/31.
//  Copyright © 2015年 劉柏賢. All rights reserved.
//

import UIKit

class BaseParser<TResult: BaseModel> : ParserProtocol, NestedGenericTypeProtocol {

    typealias itemType = TResult
    
    required init()
    {
        
    }
    
    func parseJson(jsonDictionary: NSDictionary?) -> TResult
    {
        // process
        
        return TResult()
    }
}
