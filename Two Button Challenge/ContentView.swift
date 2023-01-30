//
//  ContentView.swift
//  Two Button Challenge
//
//  Created by Christopher Kennedy on 1/30/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    var body: some View {
        VStack {
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .foregroundColor(Color("BC-Gold"))
                .scaledToFit()
            
            Text(messageString)
                .fontWeight(.black)
                .foregroundColor(Color("BC-Maroon"))
                .font(.largeTitle)
                .frame(height: 80)
                .frame(maxWidth: .infinity)
            
            HStack {
                Button("Awesome") {
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great"){
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
            

            
            

         
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
