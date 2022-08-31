//
//  ContentView.swift
//  sample
//
//  Created by Fumiya Yamanaka on 2022/08/30.
//

import SwiftUI
import MyLibrary
import SubResource

struct ContentView: View {
  let resource = Resource()
  let subresource = SubResource()
  var body: some View {
    Text(resource.text)
      .padding()
    Text(subresource.text1)
      .padding()
    Text(subresource.text2)
      .padding()

  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
