//
//  ContentView.swift
//  SkyWatcher
//
//  Created by Fernando Matheus Ferreira Adomaitis Bruno on 21/01/25.
//

import SwiftUI

struct HomeView: View {
    @StateObject var vm = HomeScreenViewModel()
    var body: some View {
        VStack {
            Text("San Francisco")
                .font(.roboto_boldTitle())
            Spacer()
                .frame(height: 8)
            Text("Clear")
                .font(.roboto_regular())
            Spacer()
            switch(vm.weatherCondition) {
            case .sun:
                AppIcons.sun
                    .resizable()
                    .frame(width: 100, height: 100)
                    .symbolRenderingMode(.multicolor)
            case .rain:
                AppIcons.rain
                    .resizable()
                    .frame(width: 100, height: 100)
                    .symbolRenderingMode(.multicolor)
            case .sunWithCloud:
                AppIcons.sunWithCloud
                    .resizable()
                    .frame(width: 100, height: 100)
                    .symbolRenderingMode(.multicolor)
            case .heavyRain:
                AppIcons.heavyRain
                    .resizable()
                    .frame(width: 100, height: 100)
                    .symbolRenderingMode(.multicolor)
            }
            Text("11")
                .font(.roboto_bold())
            Text("May XX, 20XX")
                .font(.roboto_regular())
            Spacer()
            WeeklyBar(itens: vm.itens)
                
        }
        .padding()
    }
}

#Preview {
    HomeView()
}
