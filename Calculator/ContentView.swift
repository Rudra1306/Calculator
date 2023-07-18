//
//  ContentView.swift
//  Calculator
//
//  Created by Rudra on 17/07/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var currentValue: String = "0"
    
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea(.all)
            VStack {
                TotalText(value: currentValue)
                ButtonGrid(currentValue: $currentValue)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
