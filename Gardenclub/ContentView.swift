//
//  ContentView.swift
//  Gardenclub
//
//  Created by AM Student on 9/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.accentColor
                .ignoresSafeArea()
            VStack(spacing: 20) {
//                Text("Tulsa Garden Club")
//                    .font(.largeTitle)
//                    .bold()
//                    .multilineTextAlignment(.trailing)
                Image("TGCLogo")
                    .resizable()
                    .frame(width: 300, height: 200)
                    .aspectRatio(contentMode: .fit)
                    .padding()
//                    .shadow(radius: 10)
            }
        }
    }
}

#Preview {
    ContentView()
}
