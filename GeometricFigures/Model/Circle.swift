//
//  Circle.swift
//  GeometricFigures
//
//  Created by Chujun Xiang on 2024-10-03.
//

import Foundation
protocol Describable {
    var description: String { get }
}

struct Circle{
    var radius: Double
    var diameter: Double{
        return radius * 2
    }
    var area: Double{
        return Double.pi * radius * radius
    }
    var perimeter: Double{
        return 2 * Double.pi * radius
    }
    var circumferene: Double{
        return perimeter
    }
}

