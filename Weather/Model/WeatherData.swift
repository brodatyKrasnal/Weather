//
//  WeatherData.swift
//  Weather
//
//  Created by Daniel Golęba Frygies on 04/04:95.
//  Copyright © 2020 Tymon Golęba Frygies. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
}
