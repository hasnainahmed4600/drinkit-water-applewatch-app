//
//  WaterConsumptionProgressView.swift
//  DrinkitWatchApp Extension
//
//  Created by Marcel Hagmann on 24.06.20.
//  Copyright © 2020 Marcel Hagmann. All rights reserved.
//

import SwiftUI

@available(watchOSApplicationExtension 7.0, *)
struct WaterConsumptionProgressView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("1200 ml · 60%")
                .bold()
                .minimumScaleFactor(0.1)
                .lineLimit(1)
                .font(.title)
            Text("Remaining: 820 ml")
                .bold()
            ProgressView(value: 0.5, total: 1.0)
                .progressViewStyle(LinearProgressViewStyle(tint: .blue))
        }
    }
}

struct WaterConsumptionProgressView_Previews: PreviewProvider {
    static var previews: some View {
        WaterConsumptionProgressView()
    }
}
