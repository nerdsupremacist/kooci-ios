//
//  AddIngredientGestureRecognizer.swift
//  Kooci
//
//  Created by Mathias Quintero on 4/23/17.
//  Copyright © 2017 Mathias Quintero. All rights reserved.
//

import Foundation

class AddingIngredientGestureRecognizer: GestureRecognizer {
    
    func state(for frames: [AccelerometerData]) -> GestureState {
        return .done
    }
    
}
