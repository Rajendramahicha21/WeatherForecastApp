//
//  AppError.swift
//  WeatherForecastApp
//
//  Created by Rajendra Kumar on 22/11/24.
//

enum AppError: String, Error {
    case invalidURL = "url is invalid"
    case invalidResponse = "Invalid response from the server"
}
