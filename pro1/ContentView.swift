
//
//  ContentView.swift
//  test1
//
//  Created by Farah Hasan Alosaimi on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemPink)
                .opacity(0.3)
                .ignoresSafeArea()
            
            
            VStack{
                Image("PHOTO")
                    .resizable()
                    .frame(width: 300, height: 300) // Increase the size of the image
                    .clipShape(Circle()) // Make the image circular
                    .overlay(
                        Circle()
                            .stroke(Color.pink, lineWidth: 3)
                    )
                    .scaledToFit()
                Text("Farah Alosaimi")
                //  .fixedSize()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.pink)
                Text("\nMotivated Artificial Intelligence engineer, with experience in machine learning, deep learning, natural language processing, computer vision, and data analysis. Enjoy working in a team environment and independently, passionate about finding solutions to AI problems, and data analysis. Committed to quality and efficiency.")
                
            }
            
        }
        }
        }
    


#Preview {
    ContentView()
}
