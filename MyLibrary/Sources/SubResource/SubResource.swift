//
//  File.swift
//  
//
//  Created by Fumiya Yamanaka on 2022/08/30.
//

import Foundation

public struct SubResource {
  public let text1: String
  public let text2: String

  public init() {
#if RELEASE
    text1 = "This is subresource in RELEASE with RELEASE macro"
#else
    text1 = "This is subresource in DEBUG with RELEASE macro"
#endif

#if DEBUG
    text2 = "This is subresource in DEBUG with DEBUG macro"
#else
    text2 = "This is subresource in RELEASE with DEBUG macro"
#endif
  }
}
