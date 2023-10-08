//
//  ContentView.swift
//  profile_appleDev
//
//  Created by shoug on 23/03/1445 AH.
//

import SwiftUI

struct ShuqView: View {
    var body: some View {
        VStack {
            Image("7b1802b831e3274e15caa07ed24cb57d-sticker")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding()
            
            Text("Shoug")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.purple)
                
            Text("I'm 22-year-old, I enjoy coding and learning new things in the technical field.")
                .font(.body)
                .fontWeight(.light)
                .multilineTextAlignment(.leading)
            
            Text("Recently I graduated from university and that was my first big accomplishment and I'm proud of myself.")
                .font(.body)
                .fontWeight(.light)
        }
        .padding()
    }
}

#Preview {
    ShuqView()
}
