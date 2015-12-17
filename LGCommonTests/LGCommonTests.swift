//
//  LGCommonTests.swift
//  LGCommonTests
//
//  Created by Ondřej Valík on 07.08.15.
//  Copyright © 2015 lambda-gang. All rights reserved.
//

import XCTest
@testable import LGCommon


//extension UIImage.AssetIdentifier {
//    case Background = "Background"
//}


class LGCommonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    
    class TestViewController: UIViewController, SegueHandlerType {
        
        enum SegueIdentifier: String {
            case TestSegue1 = "TestSegue1"
            case TestSegue2 = "TestSegue2"
        }
        
        override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            switch segueIdentifierForSegue(segue) {
                case .TestSegue1: print("")
                case .TestSegue2: print("")
            }
        }
    }
}
