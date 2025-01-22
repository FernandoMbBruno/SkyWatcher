//
//  SwiftUIView.swift
//  SkyWatcher
//
//  Created by Fernando Matheus Ferreira Adomaitis Bruno on 22/01/25.
//

import SwiftUI

struct WeeklyBar: View {
    let itens: [WeekDays]
    
    var body: some View {
        VStack {
            ForEach(itens, id: \.self) { item in
                Divider()
                    .background(Color.blue
                    )
                HStack {
                    Text("Monday")
                    Spacer()
                    AppIcons.sun
                        .resizable()
                        .frame(width: 30, height: 30)
                        .symbolRenderingMode(.multicolor)
                    
                    Spacer()
                    Text("10")
                    Text("10")
                }
            }
        }
        .padding(.horizontal)
    }
}

//#Preview {
//    WeeklyBar()
//}
