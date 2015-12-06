//
//  Lerp.swift
//  Lerp
//
//  Created by Daniel Clelland on 6/12/15.
//  Copyright © 2015 Daniel Clelland. All rights reserved.
//

import Foundation

// MARK: - Linear interpolation

/**
Calculates the linear interpolation between a minimum and a maximum value.

- parameter weighting: The input weighting. Typically in the range `0...1` but other values are supported.
- parameter min: The minimum value.
- parameter max: The maximum value.

- returns: The weighted average. Typically in the range `min...max` but other values are supported.
*/

func lerp(weighting: Double, min: Double, max: Double) -> Double {
    return min + (weighting * (max - min))
}

/**
Calculates the linear interpolation between a minimum and a maximum value. Identical to `lerp()`.

- parameter weighting: The input weighting. Typically in the range `0...1` but other values are supported.
- parameter min: The minimum value.
- parameter max: The maximum value.

- returns: The weighted average. Typically in the range `min...max` but other values are supported.
*/

func lerpf(weighting: Float, min: Float, max: Float) -> Float {
    return min + (weighting * (max - min))
}

// MARK: - Inverse linear interpolation

/**
Calculates the inverse linear interpolation between a minimum and a maximum value.

- parameter value: The input value. Typically in the range `min...max` but other values are supported.
- parameter min: The minimum value.
- parameter max: The maximum value.

- returns: The weighting of *value* between *min* and *max*. Typically in the range `0...1` but other values are supported.
*/

func ilerp(value: Double, min: Double, max: Double) -> Double {
    return (value - min) / (max - min)
}

/**
Calculates the inverse linear interpolation between a minimum and a maximum value. Identical to `ilerp()`.

- parameter value: The input value. Typically in the range `min...max` but other values are supported.
- parameter min: The minimum value.
- parameter max: The maximum value.

- returns: The weighting of *value* between *min* and *max*. Typically in the range `0...1` but other values are supported.
*/

func ilerpf(value: Float, min: Float, max: Float) -> Float {
    return (value - min) / (max - min)
}
