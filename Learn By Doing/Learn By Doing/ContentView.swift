//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Dhruv Patel on 12/11/26.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - CONTENT
    var body: some View {
        CardView()
    }
}


// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}

