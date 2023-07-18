//
//  TotalText.swift
//  Calculator
//
//  Created by Rudra on 17/07/23.
//

import SwiftUI

struct TotalText: View {
    
    var value: String = "0"
    
    var body: some View {
        Text(value)
            .font(.system(size: 60))
            .foregroundColor(.white)
            .fontWeight(.light)
            .padding()
            .frame(width: 300, alignment: .trailing)


    }
}

struct TotalText_Previews: PreviewProvider {
    static var previews: some View {
        TotalText()
            .background(.black)
    }
}
