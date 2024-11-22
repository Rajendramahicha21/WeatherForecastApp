//
//  Constants.swift
//  WeatherForecastApp
//
//  Created by Rajendra Kumar on 22/11/24.
//

import UIKit

struct API {
    static let apiKey = "c8ae40cd01d9a41fd6196e100bb1d771"
    static let baseURL = "https://api.openweathermap.org/"
}

enum AppStrings {
    static let locationDenied =             "Location Access Denied"
    static let enableAccessInSetting =      "Please enable location access in settings to use this feature"
    static let cancel =                     "Cancel"
    static let settings =                   "Settings"
    static let alreadyCurrentData =         "Screen already have your current location data"
    static let feelslike =                  "Feels like"
    static let wind =                       "Wind"
    static let humidity =                   "Humidity"
    static let visibility =                 "Visibility"
    static let pressure =                   "Pressure"
    static let error =                      "Error!!"
    static let sunset =                     "Sunset"
    static let sunrise =                    "Sunrise"
    static let metric =                     "metric"
    static let imperial =                   "imperial"
    static let ok =                         "OK"
}

enum appImages {
    static let thermometer =                "thermometer.medium"
    static let wind =                       "wind.circle.fill"
    static let humidity =                   "humidity"
    static let eye =                        "eye.circle.fill"
    static let pressure =                   "rectangle.compress.vertical"
    static let sunset =                     "sunset.fill"
    static let sunrise =                    "sunrise.fill"
}

enum appColors {
    static let accentColor =                UIColor(named: "AccentColor")
}
