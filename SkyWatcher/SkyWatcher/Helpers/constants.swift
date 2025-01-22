//
//  constants.swift
//  SkyWatcher
//
//  Created by Fernando Matheus Ferreira Adomaitis Bruno on 21/01/25.
//

import SwiftUI

struct AppConstants {
    
    // Weekly days
    static var mon = "Monday"
    static var tue = "Tuesday"
    static var wed = "Wednesday"
    static var thu = "Thursday"
    static var fri = "Friday"
    static var sat = "Saturday"
    static var sun = "Sunday"
    
}

struct AppIcons {
    static let sun = Image(systemName: "sun.max.fill")
    static let rain = Image(systemName: "cloud.rain.fill")
    static let sunWithCloud = Image(systemName: "cloud.sun.fill")
    static let heavyRain = Image(systemName: "cloud.bolt.rain.fill")
}

enum WeatherIcon {
    case sun, rain, sunWithCloud, heavyRain
}

enum WeekDays {
    case mon, tue, wed, thu, fri, sat, sun
}

