//
//  ControlFlow.swift
//  LGCommon
//
//  Created by Ondřej Valík on 17.12.15.
//  Copyright © 2015 lambda-gang. All rights reserved.
//

import Foundation


func iterateEnum<T: Hashable>(_: T.Type) -> AnyGenerator<T> {
    var i = 0
    return anyGenerator {
        let next = withUnsafePointer(&i) { UnsafePointer<T>($0).memory }
        return next.hashValue == i++ ? next : nil
    }
}
