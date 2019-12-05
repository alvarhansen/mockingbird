import UIKit

public protocol ViewModelView3: MyProtocol {
	var image: UIImage { get }
}

public protocol MyProtocol: AnyObject {
	func myFunc()
}
