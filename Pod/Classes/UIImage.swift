//
//  UIImage.swift
//  LGCommon
//
//  Created by Ondřej Valík on 07.08.15.
//  Copyright © 2015 lambda-gang. All rights reserved.
//

import Foundation
import UIKit


public extension UIImage {
    
    enum AssetIdentifier: String {
        case AppIcon = "AppIcon"
    }

    convenience init!(assetIdentifier: AssetIdentifier) {
        self.init(named: assetIdentifier.rawValue)
    }
}