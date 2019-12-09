//
//  MyFramework2Mocks.generated.swift
//  MyFramework2
//
//  Generated by Mockingbird v0.9.0.
//  DO NOT EDIT
//

@testable import Mockingbird
@testable import MyFramework2
import Foundation
import MyFramework
import Swift
import UIKit

private var genericTypesStaticMocks = Mockingbird.Synchronized<[String: Mockingbird.StaticMock]>([:])

// MARK: - Mocked ViewModelView2

public final class ViewModelView2Mock: MyFramework2.ViewModelView2, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.9.0", "module_name": "MyFramework2"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return stubbingContext.sourceLocation }
    set {
      stubbingContext.sourceLocation = newValue
      ViewModelView2Mock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  // MARK: Mocked image

  public var `image`: UIImage {
    get {
      let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "image.get", arguments: [])
      mockingContext.didInvoke(invocation)
      return (stubbingContext.implementation(for: invocation) as! () -> UIImage)()
    }
  }

  public func getImage() -> Mockingbird.Mockable<Mockingbird.VariableDeclaration, () -> UIImage, UIImage> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "image.get", arguments: [])
    return Mockingbird.Mockable<Mockingbird.VariableDeclaration, () -> UIImage, UIImage>(mock: self, invocation: invocation)
  }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }
}

/// Create a source-attributed `MyFramework2.ViewModelView2` concrete protocol mock instance.
public func mock(file: StaticString = #file, line: UInt = #line, _ type: MyFramework2.ViewModelView2.Protocol) -> ViewModelView2Mock {
  return ViewModelView2Mock(sourceLocation: SourceLocation(file, line))
}
