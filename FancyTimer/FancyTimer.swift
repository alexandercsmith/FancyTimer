//
//  FancyTimer.swift
//  FancyTimer
//
//  Created by Alexander Smith on 1/24/20.
//  Copyright © 2020 Alexander Smith. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class FancyTimer: ObservableObject {
  @Published var value: Int = 0
  
  init() {
    Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
      self.value += 1
    }
  }
}
