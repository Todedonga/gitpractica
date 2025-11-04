//
//  Counter.swift
//  gitpractica
//
//  Created by WIN603 on 03/11/25.
//

import Foundation
import SwiftUI

class Counter: ObservableObject {
    @Published var number: Int = 0
    
    var timer = Timer()
    
    func start() {
        //cada 2 segundos aumentara en 1
        self.timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) {
            (timer) in
            self.number = self.number + 1
        }
    }
    
    func stop() {
        timer.invalidate()
    }
}
