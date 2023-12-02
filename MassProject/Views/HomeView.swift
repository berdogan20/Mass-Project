//
//  ContentView.swift
//  MassProject
//
//  Created by beyza erdoğan on 2.12.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        ZStack {
            Image("BG")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)

            Text("Hello world")
        }
    }
}

#Preview {
    HomeView()
}
