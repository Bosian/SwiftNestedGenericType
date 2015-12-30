//
//  BaseManager.swift
//  SwiftNestedGenericType
//
//  Created by 劉柏賢 on 2015/12/31.
//  Copyright © 2015年 劉柏賢. All rights reserved.
//

import UIKit

class BaseManager<TResult: BaseModel, TParser: NestedGenericTypeProtocol where TParser : ParserProtocol> {

    private let parser = TParser()
    
    func process() -> TResult?
    {
        let jsonDictionary = NSDictionary()
        let result = parser.parseJson(jsonDictionary) as? AnyObject
        
        return result as? TResult
    }
}
