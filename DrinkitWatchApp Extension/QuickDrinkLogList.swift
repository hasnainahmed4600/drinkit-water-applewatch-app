//
//  QuickDrinkLogList.swift
//  DrinkitWatchApp Extension
//
//  Created by Marcel Hagmann on 24.06.20.
//  Copyright © 2020 Marcel Hagmann. All rights reserved.
//

import SwiftUI

struct QuickDrinkLogList: View {
    
    var body: some View {
        VStack {
            HStack {
                Button(action: {
                    
                }, label: {
                    Image(systemName: "plus")
                })
                .background(Color.black)
                QuickLogButton()
            }
            HStack {
                QuickLogButton()
                QuickLogButton()
            }
            HStack {
                QuickLogButton()
                QuickLogButton()
            }
            HStack {
                QuickLogButton()
                QuickLogButton()
            }
        }
    }
}

struct QuickDrinkLogList_Previews: PreviewProvider {
    static var previews: some View {
        QuickDrinkLogList()
    }
}
