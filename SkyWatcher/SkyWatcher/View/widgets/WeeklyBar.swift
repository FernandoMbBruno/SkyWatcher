//
//  SwiftUIView.swift
//  SkyWatcher
//
//  Created by Fernando Matheus Ferreira Adomaitis Bruno on 22/01/25.
//

import SwiftUI

struct WeeklyBar: View {
    let itens: [String]
    
    var body: some View {
        VStack {
            ForEach(itens, id: \.self) { item in
                Divider()
                    .background(Color.blue
                    )
                HStack {
                    Text("\(item)")
                    Spacer()
                    Text("\(item)")
                    Spacer()
                    Text("\(item)")
                    Text("\(item)")
                }
            }
        }
        .padding(.horizontal)
    }
}

//#Preview {
//    WeeklyBar()
//}
