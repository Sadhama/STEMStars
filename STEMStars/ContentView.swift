//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack(alignment: .leading) {
                Color(.systemGreen)
                    .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("Osi")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                    .padding()
                HStack(spacing: 20.0){
                    Text("Osi Imeokparia")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.081, green: 0.39, blue: 0.252)/*@END_MENU_TOKEN@*/)
                    Text("CEO of Kode with Klossy")
                            .font(.headline)
                            .fontWeight(.thin)
                            .foregroundColor(Color.black)
                    }
                    
                Text("Osi Imeokparia has a diverse work experience spanning various roles and industries. Osi is currently the Chief Executive Officer at Kode With Klossy, a technical skills-based community for young women and gender expansive youth.")
                    .font(.body)
                    .fontWeight(.heavy)
                }
            .padding()
            .background(Rectangle()
                . foregroundColor(
                    .white))
                    .shadow(radius: 14)
                .cornerRadius(20)
                .padding()
            }

        }
    
    }
        
}

#Preview {
    ContentView()
}
