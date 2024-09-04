//
//  ContentView.swift
//  CircularSwiftUI
//
//  Created by Mark Santoro on 9/3/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstCirclePercentage : Double = 50
    
    var body: some View {
        ZStack {
            Circular(lineWidth: 40, backgroundColor: Color.blue.opacity(0.2), foregroundColor: Color.blue, percentage: firstCirclePercentage)
        }
    }
}

#Preview {
    ContentView()
}
