//
//  SplashScreenViewModel.swift
//  Wisdom Task
//
//  Created by Arun_Pandian on 06/09/24.
//

import Foundation

// MARK: - SplashScreenViewModel
class SplashScreenViewModel {
    
    // Closure to notify the view controller to transition to the next screen
    var onTransition: (() -> Void)?
    
    // MARK: - Methods
    func startDelay() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.onTransition?()
        }
    }
}

