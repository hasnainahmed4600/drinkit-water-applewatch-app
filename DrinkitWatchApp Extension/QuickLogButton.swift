//
//  QuickLogButton.swift
//  DrinkitWatchApp Extension
//
//  Created by Marcel Hagmann on 24.06.20.
//  Copyright © 2020 Marcel Hagmann. All rights reserved.
//

import SwiftUI

struct QuickLogButton: View {
    
    var body: some View {
        Button(action: {
            
        }, label: {
            VStack {
                Image("water-glass")
                Text("150 ml")
            }
        })
    }
}

struct QuickLogButton_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            QuickLogButton()
        }
    }
}
