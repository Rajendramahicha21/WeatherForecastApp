//
//  LocationModel.swift
//  WeatherForecastApp
//
//  Created by Rajendra Kumar on 22/11/24.
//

struct LocationResponse: Codable {
    var name: String
    var lat: Double
    var lon: Double
    var country: String?
    var state: String?
    
    var countryString: String {
        country != nil ? String(", \(country!)") : ""
    }
    
    var stateString: String {
        state != nil ? String(", \(state!)") : ""
    }
}
