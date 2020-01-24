//
//  ContentView.swift
//  FancyTimer
//
//  Created by Alexander Smith on 1/24/20.
//  Copyright © 2020 Alexander Smith. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  // Value of Published Data from Object
  @ObservedObject var timer = FancyTimer()
  
  var body: some View {
    Text("\(self.timer.value)").font(.largeTitle)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
