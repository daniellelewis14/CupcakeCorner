//
//  CheckoutView.swift
//  CupcakeCorner
//
//  Created by Danielle Lewis on 8/1/23.
//

import SwiftUI

struct CheckoutView: View {
    @ObservedObject var order: Order
    
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CheckoutView(order: Order())
}
