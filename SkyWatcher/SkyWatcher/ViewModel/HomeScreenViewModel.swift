//
//  HomeScreenViewModel.swift
//  SkyWatcher
//
//  Created by Fernando Matheus Ferreira Adomaitis Bruno on 22/01/25.
//

import SwiftUI

class HomeScreenViewModel: ObservableObject {
    @Published var itens = [WeekDays.wed,WeekDays.wed,WeekDays.wed,WeekDays.wed,WeekDays.wed  ]
    @Published var weatherCondition: WeatherIcon = .sun
    
}
