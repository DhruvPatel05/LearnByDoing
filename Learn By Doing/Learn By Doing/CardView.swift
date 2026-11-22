//
//  CardView.swift
//  Learn By Doing
//
//  Created by Dhruv Patel on 19/11/26.
//

import SwiftUI

struct CardView: View {
    // MARK: - PROPERTIES
    var gradient: [Color] = [Color("Color01"),Color("Color02")]
    // MARK: - BODY
    var body: some View {
        ZStack{
            Text("CARD")
        }
        .frame(width: 335,height:545)
        .background(LinearGradient(gradient: Gradient(colors: gradient), startPoint: .top, endPoint: .bottom))
        .cornerRadius(16)
        .shadow(radius:8)
    }
}

// MARK: - PREVIEW

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
            .previewLayout(.sizeThatFits)
    }
}

