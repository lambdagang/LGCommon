// https://github.com/Quick/Quick

import Quick
import Nimble
import LGCommon

class SegueHandlerTypeSpec: QuickSpec {
    
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

    override func spec() {
        
}
