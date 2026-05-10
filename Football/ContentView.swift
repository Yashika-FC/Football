//
//  ContentView.swift
//  Football
//
//  Created by yashika.aggarwal.in on 10/05/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //New Stuff here!
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.cyan)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
