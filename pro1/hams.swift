//
//  ContentView.swift
//  Test02
//
//  Created by Hams Alzahrani on 23/03/1445 AH.
//

import SwiftUI

struct hams: View {
    var body: some View {
        ZStack{
            Color(.brown)
                .ignoresSafeArea()
                
            VStack{
                Image("Image").resizable().frame(width: 500,height: 300).clipShape(Circle()).overlay(Circle().stroke(Color.yellow, lineWidth: 5))
            
                Text("Hams Alzahrani")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 150.0)
                Text("Hi!! I'm Hams and I would say that I am a huge bookworm. I started reading when I was in middle school and since then I couldn't stop").foregroundColor(.black).padding(.horizontal, 60.0)
            }
                .padding()
            
        }
    }
}

#Preview {
    hams()
}


   

