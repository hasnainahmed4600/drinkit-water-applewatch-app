//
//  ContentView.swift
//  DrinkitWatchApp Extension
//
//  Created by Marcel Hagmann on 24.06.20.
//  Copyright © 2020 Marcel Hagmann. All rights reserved.
//

import SwiftUI

@available(watchOSApplicationExtension 7.0, *)
struct ContentView: View {
    
    var body: some View {
        ScrollView {
            VStack {
                WaterConsumptionProgressView()
                Spacer(minLength: 8)
                QuickDrinkLogList()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
