//
//  ContentView.swift
//  profileprojected
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            
        VStack(alignment: .leading, spacing: 20.0) {
            Image("karlie")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .cornerRadius(15)
            
            HStack(spacing: 80) {
                Text("Karlie Kloss")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color.pink)
                    .multilineTextAlignment(.center)
                  
                Text("Supermodel and founder of Kode With Klossy")
                    .fontWeight(.medium)
                    .multilineTextAlignment(.trailing)
                    
            
            }

           
            Text("An American fashion model. She was a Victoria's Secret Angel from 2013-2015, when she resigned to study at New York University. Apart from modeling, Kloss has an interest in technology. She founded the Kode with Klossy camp, which aims to get young girls interested in STEM fields.")
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .padding(16.0)
                
            
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                    .padding()
    
        }
    }
}

#Preview{
    ContentView()
}
